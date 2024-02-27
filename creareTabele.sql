create table Comandant (
    IDComandant number,
    Nume varchar2(50),
    Prenume varchar2(50),
    Grad varchar2(50),
    Varsta number,
    CNP varchar2(13),
    Telefon varchar2(15),
    E_mail varchar2(50),
    constraint PK_Comandant primary key (IDComandant),
    constraint UQ_Comandant_CNP unique (CNP),
    constraint UQ_Comandant_Telefon unique (Telefon),
    constraint UQ_Comandant_Email unique (E_mail)
);


create table UnitateMilitara (
    IDUnitateMilitara number,
    IDComandant number,
    Denumire varchar2(50),
    Tip_Unitate varchar2(50) default 'Neprecizat',
    Locatie varchar2(50),
    Telefon varchar2(15),
    E_mail varchar2(50),
    constraint PK_UnitateMilitara primary key (IDUnitateMilitara),
    constraint FK_UnitateMilitara_Comandant foreign key (IDComandant) references Comandant(IDComandant),
    constraint UQ_UnitateMilitara_Telefon unique (Telefon),
    constraint UQ_UnitateMilitara_Email unique (E_mail)
);


create table PersonalMilitar (
    IDPersonalMilitar number,
    IDUnitateMilitara number,
    Nume varchar2(50),
    Prenume varchar2(50),
    Grad varchar2(50),
    Arma varchar2(50),
    Data_Inscrierii date,
    Varsta number,
    CNP varchar2(13),
    Telefon varchar2(15),
    E_mail varchar2(50),
    constraint PK_PersonalMilitar primary key (IDPersonalMilitar),
    constraint FK_PersonalMilitar_UnitateMilitara foreign key (IDUnitateMilitara) references UnitateMilitara(IDUnitateMilitara),
    constraint UQ_PersonalMilitar_CNP unique (CNP),
    constraint UQ_PersonalMilitar_Telefon unique (Telefon),
    constraint UQ_PersonalMilitar_Email unique (E_mail)
);


create table FurnizorEchipament (
    IDFurnizor number,
    Nume varchar(50),
    Locatie varchar(50),
    Telefon varchar2(15),
    constraint PK_FurnizorEchipament primary key (IDFurnizor)
);

create table Echipament (
    IDEchipament number,
    IDPersonalMilitar number,
    IDFurnizor number,
    Denumire varchar2(50),
    Model varchar2(50),
    Data_Cumparare date,
    Stare varchar2(30),
    constraint PK_Echipament primary key (IDEchipament),
    constraint FK_Echipament_IDPerosnalMilitar foreign key (IDPersonalMilitar) references PersonalMilitar(IDPersonalMilitar),
    constraint FK_Echipament_IDFrunizor foreign key (IDFurnizor) references FurnizorEchipament(IDFurnizor)
);

create table ProducatorArmament (
    IDProducatorArmament number,
    Nume varchar2(50),
    Locatie varchar2(50),
    Telefon varchar2(15),
    constraint PK_ProducatorArmament primary key (IDProducatorArmament)
);

create table Armament (
    IDArmament number,
    IDProducatorArmament number,
    IDUnitateMilitara number,
    Denumire varchar2(50),
    Producator varchar2(50),
    Anul_Fabricatiei number,
    Numar_Serie varchar2(50),
    Calibru number,
    constraint PK_Armament primary key (IDArmament),
    constraint FK_Armament_ProducatorArmament foreign key (IDProducatorArmament) references ProducatorArmament(IDProducatorArmament),
    constraint FK_Armament_UnitateMilitara foreign key (IDUnitateMilitara) references UnitateMilitara(IDUnitateMilitara)
);

create table ProducatorVehicul (
    IDProducatorVehicul number,
    Nume varchar2(50),
    Locatie varchar2(50),
    Telefon varchar2(15),
    constraint PK_ProducatorVehicul primary key (IDProducatorVehicul)
);

create table Vehicul (
    IDVehicul number,
    IDProducatorVehicul number,
    IDUnitateMilitara number,
    Numar_Inmatriculare varchar2(30),
    Model varchar2(50),
    Capacitate number,
    An_Fabricatie number,
    Stare varchar2(50),
    constraint PK_Vehicul primary key (IDVehicul),
    constraint FK_Vehicul_UnitateMilitara foreign key (IDUnitateMilitara) references UnitateMilitara(IDUnitateMilitara),
    constraint FK_Vehicul_ProducatorVehicul foreign key (IDProducatorVehicul) references ProducatorVehicul(IDProducatorVehicul),
    constraint UQ_Vehicul_NRInmatriculare unique (Numar_Inmatriculare)
);

create table Departament (
    IDDepartament number,
    Nume_Departament varchar2(500),
    Descriere varchar2(900),
    Numar_Membrii number,
    Tip_Departament varchar2(50) default 'Neprecizat',
    Telefon varchar2(25),
    E_mail varchar2(80),
    constraint PK_Departament primary key (IDDepartament),
    constraint UQ_Departament_Telefon unique (Telefon),
    constraint UQ_Departament_Email unique (E_mail)
);



create table DepartamentCivil (
    IDDepartament number,
    Numar_Ingineri number,
    constraint PK_DepartamentCivil primary key ( IDDepartament ),
    constraint FK_DepartamentCivil_Departament foreign key ( IDDepartament ) references Departament(IDDepartament)
);

create table DepartamentLogistica (
    IDDepartament number,
    Numar_Calculatoare number,
    Numar_Sateliti number,
    Numar_Strategi number,
    constraint PK_DepartamentLogistica primary key ( IDDepartament ),
    constraint FK_DepartamentLogistica_Departament foreign key ( IDDepartament ) references Departament(IDDepartament)
);


create table Misiune (
    IDMisiune number,
    IDDepartament number,
    Nume_Misiune varchar2(500),
    Locatie varchar2(50),
    Data_Incepere date,
    Data_Terminare date,
    Descriere varchar2(900),
    Dificultate number,
    constraint PK_Misiune primary key (IDMisiune),
    constraint FK_Misiune_Departament foreign key (IDDepartament) references Departament(IDDepartament)
);


create table PersonalCivil (
    IDPersonalCivil number,
    IDDepartament number,
    Nume varchar2(50),
    Prenume varchar2(50),
    Departament varchar2(50),
    Functie varchar2(50), -- tipul de personal
    Data_Angajarii date,
    Varsta number,
    CNP varchar2(13),
    Telefon varchar2(15),
    E_mail varchar2(50),
    constraint PK_PersonalCivil primary key (IDPersonalCivil),
    constraint FK_PersonalCivil_Departament foreign key (IDDepartament) references Departament(IDDepartament),
    constraint UQ_PersonalCivil_CNP unique (CNP),
    constraint UQ_PersonalCivil_Telefon unique (Telefon),
    constraint UQ_PersonalCivil_Email unique (E_mail),
    constraint CK_PersonalCivil_Tip check ( lower(Functie) in ('inginer','strateg') )
);

create table Inginer (
    IDPersonalCivil number,
    Specializare varchar2(100),
    Experienta number,
    constraint PK_Inginer primary key (IDPersonalCivil),
    constraint FK_Inginer_PersonalCivil foreign key (IDPersonalCivil) references PersonalCivil(IDPersonalCivil)
);

create table Strateg (
    IDPersonalCivil number,
    Domeniu_Expertiza varchar2(100),
    Pricepere number,
    constraint PK_Strateg primary key (IDPersonalCivil),
    constraint FK_Strateg_PersonalCivil foreign key (IDPersonalCivil) references PersonalCivil(IDPersonalCivil)
);

create table CentruConducereCivil (
    IDCentru number,
    Nume_Centru varchar2(50),
    Descriere varchar2(500),
    Telefon varchar2(15),
    Locatie varchar2(50),
    E_mail varchar2(50),
    constraint PK_CentruConducereCivil primary key (IDCentru)
);


create table Sarcina (
    IDSarcina number,
    IDCentru number,
    IDPersonalCivil number,
    Data_Inceperii date,
    Data_Terminarii date,
    Membrii_Echipa number,
    Descriere varchar2(500),
    constraint PK_Sarcina primary key (IDSarcina),
    constraint FK_Sarcina_CentruConducereCivil foreign key (IDCentru) references CentruConducereCivil(IDCentru),
    constraint FK_Sarcina_PersonalCivil foreign key (IDPersonalCivil) references PersonalCivil(IDPersonalCivil)
);


create table AtribuireMisiune (
    IDAtribuireMisiune number,
    IDUnitateMilitara number,
    IDMisiune number,
    Data_Atribuire date,
    Descriere varchar2(500),
    constraint PK_AtribuireMisiune primary key (IDAtribuireMisiune),
    constraint FK_AtribuireMisiune_UnitateMilitara foreign key (IDUnitateMilitara) references UnitateMilitara(IDUnitateMilitara),
    constraint FK_AtribuireMisiune_Misiune foreign key (IDMisiune) references Misiune(IDMisiune)
);

