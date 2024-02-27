select * from ProducatorVehicul;
select * from CentruConducereCivil;

select * from ProducatorVehicul;
select * from Vehicul;
select * from Comandant;
select * from UnitateMilitara;
select * from PersonalMilitar;
select * from FurnizorEchipament;
select * from Echipament;
select * from ProducatorArmament;
select * from Armament;
select * from Departament;
select * from DepartamentCivil;
select * from DepartamentLogistica;
select * from Misiune;
select * from PersonalCivil;
select * from Inginer;
select * from Strateg;
select * from CentruConducereCivil;
select * from Sarcina;
select * from AtribuireMisiune;


-- 6

select * from personalmilitar;
select * from unitatemilitara;
select * from comandant;
select * from vehicul;

-- creare tablou 
-- pentru fiecare membru al personalului militar inscris dupa 2015 (inclusiv)
-- aflati comandantii lor ( al unitatii militare la care lucreaza )
-- iar pentru fiecare din acesti comandanti gasiti lista de vehicule care
-- ar putea fi conduse de comandanti stiind ca acestia vor conduce doar vehicule
-- intr-o stare Excelenta
-- grupati aleator cate un comandant la un vehicul corespunzator si afisati
-- ( ID Nume Prenume - Vehicul )

create or replace procedure Problema6 is
    type tablou_indexat is table of Personalmilitar%ROWTYPE index by pls_integer;
    type tablou_imbricat is table of Unitatemilitara%ROWTYPE;
    type vector1 is varray(50) of Comandant%ROWTYPE;
    type vector2 is varray(100) of Vehicul%ROWTYPE;
    type lista is varray(100) of number(4);
    
    t_personal tablou_indexat;
    t_unitate tablou_imbricat := tablou_imbricat();
    v_comandant vector1 := vector1();
    v_vehicul vector2 := vector2();
    list_random lista := lista();
    list_idcomand lista := lista();
    
    v_cnt1 number(3) := 1;
    nr_random number(3);
    
    idunit Unitatemilitara.IDUnitatemilitara%TYPE;
    lastid Unitatemilitara.IDUnitatemilitara%TYPE;
    linieUnitate Unitatemilitara%ROWTYPE;
    linieComandant Comandant%ROWTYPE;
    idcomand Comandant.IDComandant%TYPE;
    ok number(1) := 0;
    continui number(1) := 0;
    
begin
    
    -----------------------------------------------------------
    select *
    bulk collect into t_personal
    from Personalmilitar
    where data_inscrierii >= TO_DATE('01-JAN-2015', 'DD-MON-YYYY')
    order by IDUnitatemilitara;
    -----------------------------------------------------------
    lastid := 0;
    
    for i in t_personal.first..t_personal.last loop
        idunit := t_personal(i).IDUnitatemilitara;
        
        select *
        into linieUnitate
        from Unitatemilitara
        where IDUnitatemilitara = idunit;
        
        if idunit = lastid then
            continue;
        end if;
        
        t_unitate.extend();
        t_unitate(t_unitate.last) := linieUnitate;
        
        lastid := idunit;
    end loop;
    -----------------------------------------------------------
    v_cnt1 := 1;
    
    for i in t_unitate.first..t_unitate.last loop
        idcomand := t_unitate(i).IDComandant;
        
        continui := 0;
        if v_comandant.count > 0 then
            for j in v_comandant.first..v_comandant.last loop
                if v_comandant(j).IDComandant = idcomand then
                    continui := 1;
                end if;
            end loop;
        end if;
        
        
        if continui = 1 then
            continue;
        end if;
        
        select *
        into linieComandant
        from Comandant
        where IDComandant = idcomand;
        
        v_comandant.extend();
        v_comandant(v_cnt1) := linieComandant;
        v_cnt1 := v_cnt1 + 1;
        
    end loop;
    v_cnt1 := v_cnt1 - 1;
    
    -----------------------------------------------------------
    
    select *
    bulk collect into v_vehicul
    from Vehicul
    where lower(Vehicul.stare) = 'excelent';
    
    -----------------------------------------------------------
    
    for i in v_comandant.first..v_comandant.last loop
        -- comandantului i vreau sa-i atribui un vehicul la intamplare
        
        ok := 0;
        while ok = 0 loop
            nr_random := DBMS_RANDOM.VALUE(low => 1, high => v_vehicul.last);
            ok := 1;
            if list_random.count > 0 then
                for j in list_random.first..list_random.last loop
                    if nr_random = list_random(j) then
                        ok := 0;
                    end if;
                end loop;
            end if;
            
        end loop;
        
        list_random.extend();
        list_random(list_random.last()) := nr_random;
        
        dbms_output.put_line('Comandantului ''' || v_comandant(i).IDComandant || ' ' || v_comandant(i).nume || ' ' || v_comandant(i).prenume || ''' ii este atribuit vehiculul cu id-ul ' || v_vehicul(nr_random).idvehicul);
        
    end loop;
    

end;
/


begin
    Problema6;
end;
/


select * from vehicul
where stare = 'Excelent';

select distinct(c.IDComandant), c.nume, c.prenume
from Personalmilitar p, Unitatemilitara u, Comandant c
where p.IDUnitatemilitara = u.IDUnitatemilitara and
c.IDComandant = u.IDComandant and
p.data_inscrierii > TO_DATE('01-JAN-2015', 'DD-MON-YYYY'); 



---------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 7

select * from departament;
select * from misiune;
select * From personalcivil;

-- pentru toate departamentele care au indicat macar o misiune
-- obtineti numele acestora precum si lista de angajati ( personal civil )
-- care lucreaza acolo si au varsta mai mare sau egala cu 30


create or replace procedure Problema7 is
    cursor c1 is ( select distinct(d.IDDepartament), d.Nume_departament
                   from Departament d, Misiune m
                   where d.IDDepartament = m.IDDepartament );
    cursor c2 ( id_dep Departament.IDDepartament%TYPE ) is
              ( select nume, prenume
                from Personalcivil
                where IDDepartament = id_dep and varsta >= 30 );
    idDep Departament.IDDepartament%TYPE;
    numeDep Departament.Nume_departament%TYPE;
    numePers Personalcivil.nume%TYPE;
    prenumePers Personalcivil.prenume%TYPE;
    
begin
    open c1;
    loop
        fetch c1 into idDep, numeDep;
        exit when c1%NOTFOUND;
        
        dbms_output.put_line(idDep || ' - ' || numeDep);
        dbms_output.put_line('Angajatii:');
        for personal in c2(idDep) loop
            numePers := personal.nume;
            prenumePers := personal.prenume;
            dbms_output.put_line(numePers || ' ' || prenumePers);
        end loop;
        dbms_output.new_line();
    
    end loop;
    close c1;
    
end;
/

begin
    Problema7;
end;
/


select distinct(d.IDDepartament), d.Nume_departament
from Departament d, Misiune m
where d.IDDepartament = m.IDDepartament;


---------------------------------------------------------------------------------------------------------

-- 8

select * from vehicul;
select * From producatorvehicul;

-- pentru un angajat(personalcivil) cu numele introdus , vreau sa aflu cate
-- misiuni atribuie departamentul din care face parte
select * from personalcivil;
select * from departament;
select * from misiune;

select count(p.prenume)
from Departament d, Personalcivil p
where p.IDDepartament = d.IDDepartament and
      lower(p.nume) = lower('sofron');
        
select count(m.IDMisiune)
from Misiune m, Departament d, Personalcivil p
where p.IDDepartament = d.IDDepartament and
      d.IDDepartament = m.IDDepartament and
      lower(p.nume) = lower('sofron');         
        
         
create or replace function Problema8 (v_nume Personalcivil.nume%TYPE) return number is
    count_nume number(3) := 0;
    nr_misiuni number(3) := 0;
    
    NICIUN_NUME exception;
    PREA_MULTI exception;
begin 
    select count(p.prenume)
    into count_nume
    from Departament d, Personalcivil p
    where p.IDDepartament = d.IDDepartament and
          lower(p.nume) = lower(v_nume);
          
    if count_nume = 0 then
        raise NICIUN_NUME;
    end if;
    
    if count_nume > 1 then
        raise PREA_MULTI;
    end if;
    
    select count(m.IDMisiune)
    into nr_misiuni    
    from Misiune m, Departament d, Personalcivil p
    where p.IDDepartament = d.IDDepartament and
          d.IDDepartament = m.IDDepartament and
          lower(p.nume) = lower(v_nume);
    
    return nr_misiuni;
    
    exception
        when NICIUN_NUME then raise_application_error(-20005,'Nu s-a gasit niciun angajat cu numele ' || upper(v_nume) );
        when PREA_MULTI then raise_application_error(-20006,'Exista mai multi angajati cu numele ' || upper(v_nume) );

end;
/

declare
    nume_introdus varchar2(50) := '&nume';
begin
    dbms_output.put_line('Departamentul in care lucreaza ' || upper(nume_introdus) || ' a atribuit ' || Problema8(nume_introdus) || ' misiuni');
end;
/


---------------------------------------------------------------------------------------------------------

-- 9

select * from comandant;
select * from unitatemilitara;
select * from personalmilitar;
select * from echipament;
select * from furnizorechipament;

select c.nume,f.*
from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
where c.IDComandant = u.IDComandant and
      u.IDUnitatemilitara = p.IDUnitatemilitara and
      p.IDPersonalmilitar = e.IDPersonalmilitar and
      e.IDFurnizor = f.IDFurnizor and
      lower(c.nume) = lower('Moldovan');


-- Un comandant trebuie sa ia legatura telefonica cu furnizorii de echipament responsabili pentru 
-- furnizarea echipamentelor catre personalul militar care lucreaza in unitatea militara
-- pe care comandantul o gestioneaza.
-- Drept urmare , pentru un comandant al carui nume este dat ( de la tastatura )
-- afisati lista de furnizori de echipament cu care acesta trebuie sa ia legatura
-- precum si numarul de telefon al acestor furnizori


create or replace procedure Problema9 ( nume_comandant Comandant.nume%TYPE ) is
    type tablou_indexat is table of Furnizorechipament%ROWTYPE index by pls_integer;
    
    lista_furnizori tablou_indexat;
    nume_aux Furnizorechipament.nume%TYPE;
    
    nr_comandanti number(3) := 0;
begin
    
    
    select distinct(c.idcomandant)
    into nr_comandanti
    from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
    where c.IDComandant = u.IDComandant and
          u.IDUnitatemilitara = p.IDUnitatemilitara and
          p.IDPersonalmilitar = e.IDPersonalmilitar and
          e.IDFurnizor = f.IDFurnizor and
          lower(c.nume) = lower(nume_comandant);
    
    select count(distinct(c.idcomandant))
    into nr_comandanti
    from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
    where c.IDComandant = u.IDComandant and
          u.IDUnitatemilitara = p.IDUnitatemilitara and
          p.IDPersonalmilitar = e.IDPersonalmilitar and
          e.IDFurnizor = f.IDFurnizor and
          lower(c.nume) = lower(nume_comandant);

    
    if nr_comandanti = 0 then
        raise NO_DATA_FOUND;
    end if;
    
    if nr_comandanti > 1 then
        raise TOO_MANY_ROWS;
    end if;

    select f.*
    bulk collect into lista_furnizori
    from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
    where c.IDComandant = u.IDComandant and
          u.IDUnitatemilitara = p.IDUnitatemilitara and
          p.IDPersonalmilitar = e.IDPersonalmilitar and
          e.IDFurnizor = f.IDFurnizor and
          lower(c.nume) = lower(nume_comandant);
          
    for i in lista_furnizori.first..lista_furnizori.last loop
        nume_aux := lista_furnizori(i).nume;
        for j in 1..i-1 loop
            if lista_furnizori(j).nume = null then
                continue;
            end if;
            if lista_furnizori(j).nume = nume_aux then
                 lista_furnizori(j).nume := null; 
            end if;
        end loop;
    end loop;
    
    for i in lista_furnizori.first..lista_furnizori.last loop
        if lista_furnizori(i).nume is null then
            continue;
        end if;
        dbms_output.put_line('Nume: ' || lista_furnizori(i).nume || ', tel: ' || lista_furnizori(i).telefon);   
    end loop;
    
     exception
        when NO_DATA_FOUND then raise_application_error(-20015,'Nu s-a gasit niciun comandant cu numele ' || upper(nume_comandant) );
        when TOO_MANY_ROWS then raise_application_error(-20016,'Exista mai multi comandanti cu numele ' || upper(nume_comandant) );
    
end;
/

begin
    Problema9('&nume');
end;
/


select count(distinct(c.idcomandant))
from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
where c.IDComandant = u.IDComandant and
      u.IDUnitatemilitara = p.IDUnitatemilitara and
      p.IDPersonalmilitar = e.IDPersonalmilitar and
      e.IDFurnizor = f.IDFurnizor and
      lower(c.nume) = lower('stoica');


----------------------------------------------------------------------------------------------------

-- 10

-- deoarece nu se fac recrutari pentru noi ingineri in luna ianuarie
-- vrem sa definim un declansator care nu ne permite inserarea in tabelul
-- inginer in luna ianuarie

select * from inginer;

create or replace trigger trig10
    before insert or update or delete on inginer
declare
    data_curenta date;
begin
    select sysdate
    into data_curenta
    from dual;
    
    if to_char(data_curenta, 'MM') = '01' then
        raise_application_error(-20031, 'Nu sunt permise recrutarile in luna ianuarie');
    end if;
    
end;
/

insert into inginer(IDPersonalcivil, Specializare, Experienta)
values (165, 'Constructii', 4);

drop trigger trig10;

----------------------------------------------------------------------------------------------------

-- 11

-- sa nu putem adauga noi misiuni dintr-un departament
-- daca acel departament a mai atribuit inca o misiune care este activa
-- misiune activa = misiune a care inca nu s-a terminat ( data_terminare > data atribuirii (azi) )

create or replace trigger trig11
    before insert on Misiune
    for each row
declare
    misiune_activa number(1) := 0;
begin
    select count(*)
    into misiune_activa
    from Misiune
    where :NEW.IDDepartament = IDDepartament
          and Data_terminare > sysdate;
          
    if misiune_activa = 1 then
        raise_application_error(-20021,'Departamentul are deja o misiune activa atribuita');
    end if;
    
end;
/

insert into misiune (IDMisiune, IDDepartament, Nume_misiune, locatie, data_incepere, data_terminare, descriere)
values (7,3,'nume misiune7','locatie7',sysdate, sysdate+10, 'Descriere7');

insert into misiune (IDMisiune, IDDepartament, Nume_misiune, locatie, data_incepere, data_terminare, descriere)
values (8,3,'nume misiune8','locatie8',sysdate, sysdate+2, 'Descriere8');

insert into misiune (IDMisiune, IDDepartament, Nume_misiune, locatie, data_incepere, data_terminare, descriere)
values (9,10,'nume misiune9','locatie9',sysdate, sysdate+3, 'Descriere9');

select * from misiune;

drop trigger trig11;

rollback;


----------------------------------------------------------------------------------------------------

-- 12


create table LDD_LOG_TABLE (
    user_ varchar2(50),
    event_type varchar2(50),
    event_date date,
    object_name varchar2(50)
);
create table LDD_LOG_INDEX (
    user_ varchar2(50),
    event_type varchar2(50),
    event_date date,
    object_name varchar2(50)
);
create table LDD_LOG_SEQUENCE (
    user_ varchar2(50),
    event_type varchar2(50),
    event_date date,
    object_name varchar2(50)
);
create table LDD_LOG_OTHERS (
    user_ varchar2(50),
    event_type varchar2(50),
    event_date date,
    object_name varchar2(50),
    object_type varchar2(50)
    
);

create or replace trigger trig12
    after create or alter or drop on schema
declare 
    objType varchar2(50);
begin
    objType := sys.dictionary_obj_type;
    
    if lower(objType) = 'table' then
        insert into LDD_LOG_TABLE
        values (sys.login_user, sys.sysevent, sysdate, sys.dictionary_obj_name);
    elsif lower(objType) = 'index' then
        insert into LDD_LOG_INDEX
        values (sys.login_user, sys.sysevent, sysdate, sys.dictionary_obj_name);
    elsif lower(objType) = 'sequence' then
        insert into LDD_LOG_SEQUENCE
        values (sys.login_user, sys.sysevent, sysdate, sys.dictionary_obj_name);
    else 
        insert into LDD_LOG_OTHERS
        values (sys.login_user, sys.sysevent, sysdate, sys.dictionary_obj_name, sys.dictionary_obj_type);
    end if;

    
end;
/

--------------------------------------
create table CEVA (
    numar1 number(3),
    numar2 number(4)
);

create index CEVA2 on CEVA(numar1);

create sequence SECVENTA
start with 1
increment by 1;

create type TIP as table of number;
--------------------------------------

drop table CEVA;
drop index CEVA2;
drop sequence SECVENTA;
drop type TIP;

select * from LDD_LOG_TABLE;
select * from LDD_LOG_INDEX;
select * from LDD_LOG_SEQUENCE;
select * from LDD_LOG_OTHERS;

drop table LDD_LOG_TABLE;
drop table LDD_LOG_INDEX;
drop table LDD_LOG_SEQUENCE;
drop table LDD_LOG_OTHERS;

drop trigger trig12;

-----------------------------------------------------------------------------------------

-- 13

create or replace package pachet13 as
    procedure Problema6;
    procedure Problema7;
    function Problema8 (v_nume Personalcivil.nume%TYPE) return number;
    procedure Problema9 ( nume_comandant Comandant.nume%TYPE );
end pachet13;
/

create or replace package body pachet13 as
    -----------------------------------------------------------------------------------------
    -- aici incepe procedura de la problema 6
    procedure Problema6 is
        type tablou_indexat is table of Personalmilitar%ROWTYPE index by pls_integer;
        type tablou_imbricat is table of Unitatemilitara%ROWTYPE;
        type vector1 is varray(50) of Comandant%ROWTYPE;
        type vector2 is varray(100) of Vehicul%ROWTYPE;
        type lista is varray(100) of number(4);
        
        t_personal tablou_indexat;
        t_unitate tablou_imbricat := tablou_imbricat();
        v_comandant vector1 := vector1();
        v_vehicul vector2 := vector2();
        list_random lista := lista();
        list_idcomand lista := lista();
        
        v_cnt1 number(3) := 1;
        nr_random number(3);
        
        idunit Unitatemilitara.IDUnitatemilitara%TYPE;
        lastid Unitatemilitara.IDUnitatemilitara%TYPE;
        linieUnitate Unitatemilitara%ROWTYPE;
        linieComandant Comandant%ROWTYPE;
        idcomand Comandant.IDComandant%TYPE;
        ok number(1) := 0;
        continui number(1) := 0;
        
    begin
        
        -----------------------------------------------------------
        select *
        bulk collect into t_personal
        from Personalmilitar
        where data_inscrierii >= TO_DATE('01-JAN-2015', 'DD-MON-YYYY')
        order by IDUnitatemilitara;
        -----------------------------------------------------------
        lastid := 0;
        
        for i in t_personal.first..t_personal.last loop
            idunit := t_personal(i).IDUnitatemilitara;
            
            select *
            into linieUnitate
            from Unitatemilitara
            where IDUnitatemilitara = idunit;
            
            if idunit = lastid then
                continue;
            end if;
            
            t_unitate.extend();
            t_unitate(t_unitate.last) := linieUnitate;
            
            lastid := idunit;
        end loop;
        -----------------------------------------------------------
        v_cnt1 := 1;
        
        for i in t_unitate.first..t_unitate.last loop
            idcomand := t_unitate(i).IDComandant;
            
            continui := 0;
            if v_comandant.count > 0 then
                for j in v_comandant.first..v_comandant.last loop
                    if v_comandant(j).IDComandant = idcomand then
                        continui := 1;
                    end if;
                end loop;
            end if;
            
            
            if continui = 1 then
                continue;
            end if;
            
            select *
            into linieComandant
            from Comandant
            where IDComandant = idcomand;
            
            v_comandant.extend();
            v_comandant(v_cnt1) := linieComandant;
            v_cnt1 := v_cnt1 + 1;
            
        end loop;
        v_cnt1 := v_cnt1 - 1;
        
        -----------------------------------------------------------
        
        select *
        bulk collect into v_vehicul
        from Vehicul
        where lower(Vehicul.stare) = 'excelent';
        
        -----------------------------------------------------------
        
        for i in v_comandant.first..v_comandant.last loop
            -- comandantului i vreau sa-i atribui un vehicul la intamplare
            
            ok := 0;
            while ok = 0 loop
                nr_random := DBMS_RANDOM.VALUE(low => 1, high => v_vehicul.last);
                ok := 1;
                if list_random.count > 0 then
                    for j in list_random.first..list_random.last loop
                        if nr_random = list_random(j) then
                            ok := 0;
                        end if;
                    end loop;
                end if;
                
            end loop;
            
            list_random.extend();
            list_random(list_random.last()) := nr_random;
            
            dbms_output.put_line('Comandantului ''' || v_comandant(i).IDComandant || ' ' || v_comandant(i).nume || ' ' || v_comandant(i).prenume || ''' ii este atribuit vehiculul cu id-ul ' || v_vehicul(nr_random).idvehicul);
            
        end loop;
        
    
    end Problema6;
    -----------------------------------------------------------------------------------------
    -----------------------------------------------------------------------------------------
    -- aici incepe procedura de la problema 7
    procedure Problema7 is
        cursor c1 is ( select distinct(d.IDDepartament), d.Nume_departament
                       from Departament d, Misiune m
                       where d.IDDepartament = m.IDDepartament );
        cursor c2 ( id_dep Departament.IDDepartament%TYPE ) is
                  ( select nume, prenume
                    from Personalcivil
                    where IDDepartament = id_dep and varsta >= 30 );
        idDep Departament.IDDepartament%TYPE;
        numeDep Departament.Nume_departament%TYPE;
        numePers Personalcivil.nume%TYPE;
        prenumePers Personalcivil.prenume%TYPE;
        
    begin
        open c1;
        loop
            fetch c1 into idDep, numeDep;
            exit when c1%NOTFOUND;
            
            dbms_output.put_line(idDep || ' - ' || numeDep);
            dbms_output.put_line('Angajatii:');
            for personal in c2(idDep) loop
                numePers := personal.nume;
                prenumePers := personal.prenume;
                dbms_output.put_line(numePers || ' ' || prenumePers);
            end loop;
            dbms_output.new_line();
        
        end loop;
        close c1;
        
    end Problema7;
    -----------------------------------------------------------------------------------------
    -----------------------------------------------------------------------------------------
    -- aici incepe functia de la problema 8
    function Problema8 (v_nume Personalcivil.nume%TYPE) return number is
        count_nume number(3) := 0;
        nr_misiuni number(3) := 0;
        
        NICIUN_NUME exception;
        PREA_MULTI exception;
    begin 
        select count(p.prenume)
        into count_nume
        from Departament d, Personalcivil p
        where p.IDDepartament = d.IDDepartament and
              lower(p.nume) = lower(v_nume);
              
        if count_nume = 0 then
            raise NICIUN_NUME;
        end if;
        
        if count_nume > 1 then
            raise PREA_MULTI;
        end if;
        
        select count(m.IDMisiune)
        into nr_misiuni    
        from Misiune m, Departament d, Personalcivil p
        where p.IDDepartament = d.IDDepartament and
              d.IDDepartament = m.IDDepartament and
              lower(p.nume) = lower(v_nume);
        
        return nr_misiuni;
        
        exception
            when NICIUN_NUME then raise_application_error(-20005,'Nu s-a gasit niciun angajat cu numele ' || upper(v_nume) );
            when PREA_MULTI then raise_application_error(-20006,'Exista mai multi angajati cu numele ' || upper(v_nume) );
    
    end Problema8;
    -----------------------------------------------------------------------------------------
    -----------------------------------------------------------------------------------------
    -- aici incepe procedura de la problema 9
    procedure Problema9 ( nume_comandant Comandant.nume%TYPE ) is
        type tablou_indexat is table of Furnizorechipament%ROWTYPE index by pls_integer;
        
        lista_furnizori tablou_indexat;
        nume_aux Furnizorechipament.nume%TYPE;
        
        nr_comandanti number(3) := 0;
    begin
        
        select count(distinct(c.idcomandant))
        into nr_comandanti
        from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
        where c.IDComandant = u.IDComandant and
              u.IDUnitatemilitara = p.IDUnitatemilitara and
              p.IDPersonalmilitar = e.IDPersonalmilitar and
              e.IDFurnizor = f.IDFurnizor and
              lower(c.nume) = lower(nume_comandant);
    
        
        if nr_comandanti = 0 then
            raise NO_DATA_FOUND;
        end if;
        
        if nr_comandanti > 1 then
            raise TOO_MANY_ROWS;
        end if;
    
        select f.*
        bulk collect into lista_furnizori
        from comandant c,unitatemilitara u, personalmilitar p, echipament e, furnizorechipament f
        where c.IDComandant = u.IDComandant and
              u.IDUnitatemilitara = p.IDUnitatemilitara and
              p.IDPersonalmilitar = e.IDPersonalmilitar and
              e.IDFurnizor = f.IDFurnizor and
              lower(c.nume) = lower(nume_comandant);
              
        for i in lista_furnizori.first..lista_furnizori.last loop
            nume_aux := lista_furnizori(i).nume;
            for j in 1..i-1 loop
                if lista_furnizori(j).nume = null then
                    continue;
                end if;
                if lista_furnizori(j).nume = nume_aux then
                     lista_furnizori(j).nume := null; 
                end if;
            end loop;
        end loop;
        
        for i in lista_furnizori.first..lista_furnizori.last loop
            if lista_furnizori(i).nume is null then
                continue;
            end if;
            dbms_output.put_line('Nume: ' || lista_furnizori(i).nume || ', tel: ' || lista_furnizori(i).telefon);   
        end loop;
        
         exception
            when NO_DATA_FOUND then raise_application_error(-20015,'Nu s-a gasit niciun comandant cu numele ' || upper(nume_comandant) );
            when TOO_MANY_ROWS then raise_application_error(-20016,'Exista mai multi comandanti cu numele ' || upper(nume_comandant) );
        
    end Problema9;
    
end pachet13;
/

begin
    dbms_output.put_line('*PROBLEMA 6 INCEPE AICI*');
    dbms_output.new_line();
    pachet13.Problema6;
    dbms_output.new_line();
    dbms_output.put_line('*PROBLEMA 7 INCEPE AICI*');
    dbms_output.new_line();
    pachet13.Problema7;
    dbms_output.new_line();
    dbms_output.put_line('*PROBLEMA 8 INCEPE AICI*');
    dbms_output.new_line();
    dbms_output.put_line(pachet13.Problema8('Sofron'));
    dbms_output.new_line();
    dbms_output.put_line('*PROBLEMA 9 INCEPE AICI*');
    dbms_output.new_line();
    pachet13.Problema9('Stoica');
end;
/


----------------------------------------------------------------------------------------

-- 14

select * from personalmilitar;

create or replace package Problema14 as
    -- Tipuri de date
    type PersonalType is record (
        PersonalID number,
        Nume varchar2(50),
        Prenume varchar2(50),
        GradMilitar varchar2(50)
    );
    type UnitateMilitaraType is record (
        UnitateID number,
        Denumire varchar2(50),
        Locatie varchar2(50)
    );
    
    -- Functii 
    function CalculeazaUrmatorulGrad ( prev_grad varchar2 ) return varchar2;
    function GetPersonalByID ( id_personal number ) return PersonalType;
    
    -- Proceduri
    procedure UpdatePersonalGrad ( id_personal number, nou_grad varchar2 );
    procedure AfisPersonalMilitarInformatii ( pers PersonalType );
    procedure AfisUnitateMilitaraInformatii ( id_unitate number );
    
end Problema14;
/

select * from personalmilitar;

create or replace package body Problema14 as
    -- implementare functii :
    function CalculeazaUrmatorulGrad ( prev_grad varchar2 ) return varchar2 is
        nume_grad varchar2(50);
    begin
        nume_grad := prev_grad;
        
        if lower(nume_grad) = 'general' then
            raise_application_error(-20051, 'Nu exista un grad mai mare de General');
        end if;
        
        if lower(nume_grad) = 'colonel' then
            nume_grad := 'General';
        elsif lower(nume_grad) = 'maior' then
            nume_grad := 'Colonel';
        elsif lower(nume_grad) = 'locotenent' then
            nume_grad := 'Maior';
        elsif lower(nume_grad) = 'sublocotenent' then
            nume_grad := 'Locotenent';
        elsif lower(nume_grad) = 'sergent' then
            nume_grad := 'Sublocotenent';
        end if;
        
        return nume_grad;
    end CalculeazaUrmatorulGrad;
    -------------------------------------------------------------------------------
    function GetPersonalByID ( id_personal number ) return PersonalType is
        v_personal PersonalType;
        personalmilitarInformation Personalmilitar%ROWTYPE;
    begin
        select *
        into personalmilitarInformation
        from Personalmilitar
        where IDPersonalmilitar = id_personal;
        
        v_personal.PersonalID := personalmilitarInformation.IDPersonalmilitar;
        v_personal.Nume := personalmilitarInformation.nume; 
        v_personal.Prenume := personalmilitarInformation.prenume;
        v_personal.GradMilitar := personalmilitarInformation.grad;
        
        return v_personal;
    end GetPersonalByID;
    --------------------------------------------------------------------------------
    -- implementare proceduri
    procedure UpdatePersonalGrad ( id_personal number, nou_grad varchar2 ) is
    begin
        update Personalmilitar
        set grad = nou_grad
        where IDPersonalmilitar = id_personal;
        dbms_output.put_line('Am modificat gradul personalului cu ID ' || id_personal);
        dbms_output.put_line('Noul grad: ' || nou_grad);
    end UpdatePersonalGrad;
    
    procedure AfisUnitateMilitaraInformatii ( id_unitate number ) is
        v_unitate UnitateMilitaraType;
    begin
        select IDUnitatemilitara,Denumire,Locatie
        into v_unitate
        from Unitatemilitara
        where IDUnitatemilitara = id_unitate;
        
        dbms_output.put_line('Informatiile unitatii militare cu id ' || id_unitate || ' sunt urmatoarele :');
        dbms_output.put_line('ID: ' || v_unitate.UnitateID);
        dbms_output.put_line('Denumire: ' || v_unitate.Denumire);
        dbms_output.put_line('Locatie: ' || v_unitate.Locatie);
        
    end AfisUnitateMilitaraInformatii;
    
    procedure AfisPersonalMilitarInformatii ( pers PersonalType ) is
        v_pers PersonalType;
    begin
        v_pers := pers;
        
        dbms_output.put_line('Informatiile personalului militar cu id ' || v_pers.PersonalID || ' sunt urmatoarele :');
        dbms_output.put_line('ID: ' || v_pers.PersonalID);
        dbms_output.put_line('Nume: ' || v_pers.Nume);
        dbms_output.put_line('Prenume: ' || v_pers.Prenume);
        dbms_output.put_line('Grad: ' || v_pers.GradMilitar);
        
    end AfisPersonalMilitarInformatii;
    
end Problema14;
/

select * from personalmilitar;

declare 
    grad_vechi Personalmilitar.grad%TYPE;
    grad_nou Personalmilitar.grad%TYPE;
    id_pers Personalmilitar.IDPersonalmilitar%TYPE;
    PersMilitar Problema14.PersonalType;
begin
    id_pers := 100;
    
    select grad
    into grad_vechi
    from Personalmilitar
    where IDPersonalmilitar = id_pers;
    
    grad_nou := Problema14.CalculeazaUrmatorulGrad(grad_vechi);
    
    Problema14.UpdatePersonalGrad(id_pers, grad_nou);
    PersMilitar := Problema14.GetPersonalByID(id_pers);
    Problema14.AfisPersonalMilitarInformatii(PersMilitar);
    dbms_output.new_line();
    Problema14.AfisUnitateMilitaraInformatii(10);
end;
/

rollback;
