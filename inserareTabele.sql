insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (1,'Popescu','Ion','General',43,'1800101123456','0712345678','ion.popescu@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (2,'Ionescu','Alexandru','Maior',32,'1800106123456','0767890123','ionescu.alexandru@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (4,'Stoica','Adrian','Sergent',31,'1800108123456','0767896144','stoica.adrian@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (5,'Moldovan','Ioana','Locotenent',27,'2720103123556','0743896154','moldovan.ioana@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (6,'Moldovan','Andrei','Caporal',22,'1851203143836','0753591499','moldovan.andrei@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (3,'Mihai','Dragos','Sergent',29,'1751893648837','0754297413','mihai.dragos@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (7,'Dumitrescu','David','General',51,'1831982177844','0740901822','dumitrescu.david@armata.ro');
insert into Comandant(IDComandant,Nume,Prenume,Grad,Varsta,CNP,Telefon,E_mail)
values (8,'Pricop','Dorel','Caporal',33,'1841582667813','0742701321','pricop.dorel@armata.ro');

----------------------------------------------------------------------------------------------------
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (10,1,'Marina','0772819526','marina_constanta@unitate.ro','Coasta Constanta','Fortele Speciale ale Marinei Romaniei');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (11,4,'Marina','0772819527','marina_sulina@unitate.ro','Coasta Sulina','Fortele Speciale ale Marinei Romaniei');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (12,2,'Marina','0772819528','marina_vamaveche@unitate.ro','Vama Veche','Fortele Speciale ale Marinei Romaniei');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (13,3,'Infanterie','0741218772','infanteria_desa@unitate.ro','Desa','Batalionul 107 al Armatei Romane');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (14,3,'Infanterie','0741218773','infanteria_giurgiu@unitate.ro','Giurgiu','Batalionul 107 al Armatei Romane');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (15,6,'Infanterie','0741218774','infanteria_calarasi@unitate.ro','Calarasi','Batalionul 107 al Armatei Romane');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (16,7,'Infanterie','0741218775','infanteria_arad@unitate.ro','Arad','Batalionul 107 al Armatei Romane');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (17,7,'Artilerie','0345113221','artileria_arad@unitate.ro','Satu Mare','Artileria Beta Nord-Vest RO');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (18,5,'Artilerie','0345113222','artileria_oradea@unitate.ro','Oradea','Artileria Beta Nord-Vest RO');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (19,8,'Aeriana','0665128217','aeriana_iasi@unitate.ro','Iasi','Trupele RO-Aeriene EST');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (20,8,'Aeriana','0665128218','aeriana_bucuresti@unitate.ro','Bucuresti','Trupele RO-Aeriene SUD');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (21,7,'Forte Speciale','0241003923','fortespeciale_maramures@unitate.ro','Maramures','Diviza Nokk a Armatei Romane');
insert into UnitateMilitara(IDUnitateMilitara,IDComandant,Tip_Unitate,Telefon,E_mail,Locatie,Denumire)
values (22,8,'Forte Speciale','0241003924','fortespeciale_suceava@unitate.ro','Suceava','Diviza Nokk a Armatei Romane');
----------------------------------------------------------------------------------------------------

insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (1,'Lockheed Martin Corporation','SUA','55512345678');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (2,'General Dynamics Corporation','SUA','55512332100');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (3,'BAE Systems plc','Regatul Unit','27312341171');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (4,'Boeing Defense, Space and Security','USA','55512345678');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (5,'Rheinmetall AG','Germania','54411117890');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (6,'Nexter Systems','Franta','25512340008');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (7,'Rosoboronexport','Rusia','45512775678');
insert into ProducatorVehicul(IDProducatorVehicul,Nume,Locatie,Telefon)
values (8,'Mitsubishi Heavy Industries','Japonia','55500008901');


----------------------------------------------------------------------------------------------------

insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (100,8,10,'FSMR1000','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (101,6,10,'FSMR1001','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (102,2,10,'FSMR1002','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (103,6,10,'FSMR1003','P282',45,2001,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (104,3,10,'FSMR1004','P282',45,2001,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (105,6,10,'FSMR1005','LHA-6',1800,2014,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (106,8,11,'FSMR1006','LHA-6',1800,2014,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (107,5,11,'FSMR1007','LHA-6',1800,2014,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (108,8,11,'FSMR1008','SSN-774',134,2004,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (109,4,11,'FSMR1009','SSN-774',134,2004,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (110,3,11,'FSMR1010','SSN-774',134,2004,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (111,5,11,'FSMR1011','SSN-774',134,2004,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (112,7,11,'FSMR1012','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (113,1,11,'FSMR1013','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (114,7,10,'FSMR1014','FFH-330',225,1989,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (115,6,11,'FSMR1015','FFH-330',225,1989,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (116,2,12,'FSMR1016','FFH-330',225,1989,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (117,3,12,'FSMR1017','FFH-330',225,1989,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (118,3,12,'FSMR1018','FFH-330',225,1989,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (119,7,12,'FSMR1019','SSN-774',134,2004,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (120,7,12,'FSMR1020','P282',45,2001,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (121,8,13,'B1AR2000','Stryker',11,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (122,8,13,'B1AR2001','Stryker',11,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (123,5,13,'B1AR2002','Stryker',11,2000,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (124,7,13,'B1AR2003','BTR-80',10,1984,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (125,2,13,'B1AR2004','BTR-80',10,1984,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (126,6,13,'B1AR2005','BTR-80',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (127,3,14,'B1AR2006','BTR-80',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (128,1,15,'B1AR2007','BTR-80',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (129,3,16,'B1AR2008','BTR-80',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (130,7,13,'B1AR2009','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (131,1,13,'B1AR2010','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (132,6,14,'B1AR2011','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (133,6,14,'B1AR2012','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (134,6,15,'B1AR2013','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (135,7,15,'B1AR2014','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (136,8,16,'B1AR2015','CV90',10,1984,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (137,3,16,'B1AR2016','CV90',10,1984,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (138,5,16,'B1AR2017','M113',11,1960,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (139,1,13,'B1AR2018','M113',11,1960,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (140,1,13,'B1AR2019','M113',11,1960,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (141,3,13,'B1AR2020','M113',11,1960,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (142,6,14,'B1AR2021','M113',11,1960,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (143,7,14,'B1AR2022','M113',11,1960,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (144,3,15,'B1AR2023','M113',11,1960,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (145,1,15,'B1AR2024','M113',11,1960,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (146,6,17,'ABNVR2025','M109 Paladin',6,1963,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (147,2,17,'ABNVR2026','M109 Paladin',6,1963,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (148,7,17,'ABNVR2027','M109 Paladin',6,1963,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (149,1,18,'ABNVR2028','M109 Paladin',6,1963,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (150,2,18,'ABNVR2029','M109 Paladin',6,1963,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (151,2,17,'ABNVR2030','2S19 Msta-S',5,1989,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (152,3,17,'ABNVR2031','2S19 Msta-S',5,1989,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (153,6,17,'ABNVR2032','2S19 Msta-S',5,1989,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (154,6,18,'ABNVR2033','2S19 Msta-S',5,1989,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (155,6,18,'ABNVR2034','2S19 Msta-S',5,1989,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (156,4,17,'ABNVR2035','G6 Rhino',6,1988,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (157,8,17,'ABNVR2036','G6 Rhino',6,1988,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (158,3,17,'ABNVR2037','G6 Rhino',6,1988,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (159,1,18,'ABNVR2038','G6 Rhino',6,1988,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (160,2,18,'ABNVR2039','G6 Rhino',6,1988,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (161,1,17,'ABNVR2040','PLZ-05',5,2005,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (162,4,17,'ABNVR2041','PLZ-05',5,2005,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (163,8,17,'ABNVR2042','PLZ-05',5,2005,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (164,7,18,'ABNVR2043','PLZ-05',5,2005,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (165,5,19,'TRAS3000','F-16 Fighting Falcon',1,1976,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (166,2,19,'TRAS3001','F-16 Fighting Falcon',1,1976,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (167,3,19,'TRAS3002','F-16 Fighting Falcon',1,1976,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (168,6,19,'TRAS3003','F-16 Fighting Falcon',1,1976,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (169,3,20,'TRAS3004','F-16 Fighting Falcon',1,1976,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (170,2,20,'TRAS3005','AH-64 Apache',2,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (171,8,20,'TRAS3006','AH-64 Apache',2,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (172,1,20,'TRAS3007','AH-64 Apache',2,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (173,2,20,'TRAS3008','Su-35 Flanker-E',1,2008,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (174,5,20,'TRAS3009','Su-35 Flanker-E',1,2008,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (175,7,20,'TRAS3010','Su-35 Flanker-E',1,2008,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (176,6,20,'TRAS3011','AH-1Z Viper',2,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (177,5,20,'TRAS3012','AH-1Z Viper',2,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (178,2,20,'TRAS3013','AH-1Z Viper',2,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (179,2,19,'TRAE3014','AH-1Z Viper',2,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (180,5,19,'TRAE3015','AH-1Z Viper',2,2000,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (181,4,19,'TRAE3016','AH-1Z Viper',2,2000,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (182,6,19,'TRAE3017','Su-35 Flanker-E',1,2008,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (183,6,19,'TRAE3018','Su-35 Flanker-E',1,2008,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (184,1,19,'TRAE3019','Ka-52 Alligator',2,1997,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (185,8,19,'TRAE3020','Ka-52 Alligator',2,1997,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (186,3,19,'TRAE3021','Ka-52 Alligator',2,1997,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (187,7,20,'TRAS3022','Ka-52 Alligator',2,1997,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (188,4,20,'TRAS3023','Ka-52 Alligator',2,1997,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (189,4,21,'DNAR4000','LAV-25',9,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (190,4,21,'DNAR4001','LAV-25',9,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (191,2,21,'DNAR4002','LAV-25',9,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (192,2,22,'DNAR4003','LAV-25',9,1983,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (193,3,22,'DNAR4004','LAV-25',9,1983,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (194,7,22,'DNAR4005','LAV-25',9,1983,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (195,4,21,'DNAR4006','MRZR-D2',6,2017,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (196,5,21,'DNAR4007','MRZR-D2',6,2017,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (197,1,21,'DNAR4008','MRZR-D2',6,2017,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (198,5,21,'DNAR4009','MRZR-D2',6,2017,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (199,8,22,'DNAR4010','MRZR-D2',6,2017,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (200,7,22,'DNAR4011','MRZR-D2',6,2017,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (201,2,22,'DNAR4012','MRZR-D2',6,2017,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (202,4,21,'DNAR4013','VBCI',11,2013,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (203,7,21,'DNAR4014','VBCI',11,2013,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (204,5,21,'DNAR4015','VBCI',11,2013,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (205,6,22,'DNAR4016','VBCI',11,2013,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (206,1,22,'DNAR4017','VBCI',11,2013,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (207,1,22,'DNAR4018','VBCI',11,2013,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (208,2,22,'DNAR4019','VBCI',11,2013,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (209,4,22,'DNAR4020','VBCI',11,2013,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (210,3,22,'DNAR4021','G-Class',6,1994,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (211,7,22,'DNAR4022','G-Class',6,1994,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (212,5,22,'DNAR4023','G-Class',6,1994,'Foarte buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (213,2,22,'DNAR4024','G-Class',6,1994,'Buna');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (214,4,21,'DNAR4025','G-Class',6,1994,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (215,2,21,'DNAR4026','G-Class',6,1994,'Excelent');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (216,4,21,'DNAR4027','G-Class',6,1994,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (217,2,21,'DNAR4028','G-Class',6,1994,'Rea');
insert into Vehicul(IDVehicul,IDProducatorVehicul,IDUnitateMilitara,Numar_Inmatriculare,Model,Capacitate,An_Fabricatie,Stare)
values (218,1,21,'DNAR4029','G-Class',6,1994,'Excelent');


-------------------------------------------------------------------------------------------------


insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (1,'Lockheed Martin','SUA','0780162831');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (2,'BAE Systems','Regatul Unit','2780562831');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (3,'Northrop Grumman','SUA','1750162831');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (4,'Thales Group','Franta','9110161831');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (5,'Saab AB','Suedia','4581262831');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (6,'Rheinmetall AG','Germania','4780162830');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (7,'Kalashnikov Concern','Rusia','1780162231');
insert into ProducatorArmament(IDProducatorArmament,Nume,Locatie,Telefon)
values (8,'Raytheon Technologies','SUA','2782122830');

-------------------------------------------------------------------------------------------------


insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (1,1,10,1947,'AK1234',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (2,6,10,1947,'AK1235',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (3,3,10,1947,'AK1236',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (4,2,10,1947,'AK1237',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (5,6,11,1947,'AK1238',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (6,7,11,1947,'AK1239',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (7,5,11,1947,'AK1240',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (8,5,11,1947,'AK1241',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (9,4,12,1947,'AK1242',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (10,5,12,1947,'AK1243',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (11,7,12,1947,'AK1244',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (12,7,12,1947,'AK1245',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (13,6,12,1947,'AK1246',7.62,'Izhmash','AK-47');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (14,4,10,1982,'GLK1247',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (15,1,10,1982,'GLK1248',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (16,7,10,1982,'GLK1249',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (17,4,10,1982,'GLK1250',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (18,8,11,1982,'GLK1251',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (19,8,11,1982,'GLK1252',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (20,3,11,1982,'GLK1253',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (21,4,12,1982,'GLK1254',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (22,3,12,1982,'GLK1255',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (23,3,12,1982,'GLK1256',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (24,5,12,1982,'GLK1257',9,'Glock Ges.m.b.H','Glock 17');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (25,3,10,1963,'DSVD1258',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (26,4,10,1963,'DSVD1259',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (27,2,10,1963,'DSVD1260',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (28,3,11,1963,'DSVD1261',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (29,2,11,1963,'DSVD1262',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (30,5,11,1963,'DSVD1263',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (31,3,12,1963,'DSVD1264',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (32,2,12,1963,'DSVD1265',7.62,'Izhmash','Dragunov SVD');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (33,7,17,1963,'RPG1266',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (34,2,17,1963,'RPG1267',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (35,2,17,1963,'RPG1268',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (36,5,17,1963,'RPG1269',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (37,5,17,1963,'RPG1270',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (38,5,18,1963,'RPG1271',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (39,4,18,1963,'RPG1272',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (40,3,18,1963,'RPG1273',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (41,6,18,1963,'RPG1274',40,'Bazalt','RPG-7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (42,2,17,1963,'GAU1275',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (43,6,17,1963,'GAU1276',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (44,2,17,1963,'GAU1277',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (45,6,17,1963,'GAU1278',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (46,5,18,1963,'GAU1279',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (47,2,18,1963,'GAU1280',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (48,8,18,1963,'GAU1281',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (49,6,18,1963,'GAU1282',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (50,6,18,1963,'GAU1283',30,'General Electric','GAU-8/A Avenger');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (51,3,17,1932,'GAU1284',40,'Bofors AB','Bofors 40 mm');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (52,7,17,1932,'GAU1285',40,'Bofors AB','Bofors 40 mm');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (53,6,18,1932,'GAU1286',40,'Bofors AB','Bofors 40 mm');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (54,5,18,1932,'GAU1287',40,'Bofors AB','Bofors 40 mm');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (55,3,18,1932,'GAU1288',40,'Bofors AB','Bofors 40 mm');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (56,7,10,1977,'HR1289',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (57,6,10,1977,'HR1290',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (58,2,10,1977,'HR1291',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (59,7,11,1977,'HR1292',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (60,8,11,1977,'HR1293',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (61,6,11,1977,'HR1294',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (62,6,11,1977,'HR1295',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (63,4,12,1977,'HR1296',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (64,2,12,1977,'HR1297',324,'Boeing Defense','Harpoon');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (65,1,21,1996,'HK1298',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (66,3,21,1996,'HK1299',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (67,1,21,1996,'HK1300',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (68,5,21,1996,'HK1301',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (69,8,22,1996,'HK1302',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (70,1,22,1996,'HK1303',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (71,3,22,1996,'HK1304',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (72,5,22,1996,'HK1305',0.45,'Heckler and Koch','Heckler and Koch Mark 23');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (73,4,22,2001,'HK1306',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (74,5,22,2001,'HK1307',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (75,8,22,2001,'HK1308',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (76,6,21,2001,'HK1309',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (77,4,21,2001,'HK1310',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (78,2,21,2001,'HK1311',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (79,7,21,2001,'HK1312',0.45,'Heckler and Koch','Heckler and Koch MP7');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (80,8,21,2015,'SSMV1313',5.56,'Sig Sauer','Sig Sauer MCX Virtus');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (81,4,21,2015,'SSMV1314',5.56,'Sig Sauer','Sig Sauer MCX Virtus');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (82,5,21,2015,'SSMV1315',5.56,'Sig Sauer','Sig Sauer MCX Virtus');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (83,4,22,2015,'SSMV1316',5.56,'Sig Sauer','Sig Sauer MCX Virtus');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (84,3,22,2015,'SSMV1317',5.56,'Sig Sauer','Sig Sauer MCX Virtus');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (85,5,19,1956,'AIM9S1318',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (86,6,19,1956,'AIM9S1319',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (87,1,19,1956,'AIM9S1320',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (88,2,19,1956,'AIM9S1321',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (89,4,20,1956,'AIM9S1322',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (90,8,20,1956,'AIM9S1323',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (91,4,20,1956,'AIM9S1324',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (92,7,20,1956,'AIM9S1325',127,'Raytheon','AIM-9 Sidewinder');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (93,4,19,1983,'AIM9S1326',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (94,5,19,1983,'AIM9S1327',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (95,4,19,1983,'AIM9S1328',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (96,6,19,1983,'AIM9S1329',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (97,5,20,1983,'AIM9S1330',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (98,1,20,1983,'AIM9S1331',533,'Raytheon','Tomahawk');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (99,6,13,1994,'M4C1332',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (100,7,13,1994,'M4C1333',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (101,6,13,1994,'M4C1334',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (102,5,14,1994,'M4C1335',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (103,1,14,1994,'M4C1336',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (104,2,14,1994,'M4C1337',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (105,7,15,1994,'M4C1338',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (106,7,15,1994,'M4C1339',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (107,4,15,1994,'M4C1340',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (108,3,15,1994,'M4C1341',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (109,7,15,1994,'M4C1342',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (110,7,16,1994,'M4C1343',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (111,8,16,1994,'M4C1344',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (112,3,16,1994,'M4C1345',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (113,5,16,1994,'M4C1346',5.56,'Colt Defense','M4 Carbine');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (114,7,16,1988,'GK1347',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (115,2,16,1988,'GK1348',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (116,3,16,1988,'GK1349',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (117,7,13,1988,'GK1350',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (118,1,13,1988,'GK1351',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (119,5,13,1988,'GK1352',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (120,8,13,1988,'GK1353',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (121,5,14,1988,'GK1354',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (122,7,14,1988,'GK1355',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (123,3,15,1988,'GK1356',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (124,8,15,1988,'GK1357',9,'Glock','Glock 19');
insert into Armament(IDArmament,IDProducatorArmament,IDUnitateMilitara,Anul_Fabricatiei,Numar_Serie,Calibru,Producator,Denumire)
values (125,2,15,1988,'GK1358',9,'Glock','Glock 19');


---------------------------------------------------------------------------------------------
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (118,14,'Popescu','Paul','Sergent',to_date('23-AUG-17','dd-mm-yy'),29,'1830433737465','0731913831','popescu.paul@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (100,10,'Popescu','Ion','Locotenent',to_date('05-FEB-18','dd-mm-yy'),32,'1870511123456','0721985928','popescu.ion@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (101,10,'Cojocaru','Adrian','Sublocotenent',to_date('14-MAR-19','dd-mm-yy'),27,'1730513125889','0724945128','cojocaru.adrian@armata.ro','Sako TRG-22');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (102,10,'Andreescu','Cristian','Sergent',to_date('11-MAR-17','dd-mm-yy'),33,'1731112123456','0724941132','andreescu.cristian@armata.ro','RPG-7');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (103,10,'Iancu','Florin','Colonel',to_date('21-AUG-15','dd-mm-yy'),35,'1810305123456','0744941432','iancu.florin@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (104,10,'Popovici','Iuliana','Sublocotenent',to_date('28-NOV-20','dd-mm-yy'),27,'2970209123456','0799141278','popovici.iuliana@armata.ro','MP5');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (105,10,'Radu','Andrei','General',to_date('05-OCT-11','dd-mm-yy'),39,'1770609123456','0740201271','radu.andrei@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (106,11,'Pricop','Andrei','General',to_date('15-AUG-10','dd-mm-yy'),40,'1410804123456','0744221271','pricop.andrei@armata.ro','Dragunov SVD');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (107,11,'Pricop','Cristian','Locotenent',to_date('13-AUG-14','dd-mm-yy'),31,'1410814123444','0734121201','pricop.cristian@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (108,11,'Vasilescu','Dragos','Sergent',to_date('11-NOV-13','dd-mm-yy'),35,'1830810133144','0784121224','vasilescu.dragos@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (109,11,'Iancu','Mihai','Sublocotenent',to_date('22-OCT-17','dd-mm-yy'),35,'1730812183154','0784132884','iancu.mihai@armata.ro','MP5');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (110,12,'Popescu','Vasile','General',to_date('03-NOV-08','dd-mm-yy'),44,'1830912143124','0594537128','popescu.vasile@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (111,12,'Stoica','Gabriel','Sergent',to_date('14-JUL-08','dd-mm-yy'),32,'1930910033189','0754639872','stoica.gabriel@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (112,12,'Lazar','Darius','Locotenent',to_date('17-AUG-15','dd-mm-yy'),34,'1730912074181','0634633812','lazar.darius@armata.ro','Dragunov SVD');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (113,12,'Tamas','Maria','Sublocotenent',to_date('11-FEB-18','dd-mm-yy'),26,'2830912073081','0744213802','tamas.maria@armata.ro','Glock 17');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (114,13,'Cojocaru','David','Sergent',to_date('11-DEC-15','dd-mm-yy'),37,'1730011023681','0762233102','cojocaru.david@armata.ro','MP5');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (115,13,'Mihai','Alexandru','Locotenent',to_date('21-MAR-16','dd-mm-yy'),37,'1830931023653','0781927361','mihai.alexandru@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (116,13,'Mihai','Dragos','General',to_date('21-MAR-05','dd-mm-yy'),43,'1830231133449','0631927821','mihai.dragos@armata.ro','Sako TRG-22');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (117,14,'Andreescu','Luca','General',to_date('23-AUG-03','dd-mm-yy'),47,'1830431133469','0631911821','andreescu.luca@armata.ro','Sako TRG-22');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (120,14,'Radu','Andrei','Locotenent',to_date('23-AUG-19','dd-mm-yy'),25,'1832413887461','0731013227','radu.andrei2@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (121,15,'Anderson','James','Locotenent',to_date('09-JAN-17','dd-mm-yy'),29,'1832412887161','0731883227','anderson.james@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (125,15,'Tiplea','Alexandru','General',to_date('09-JAN-09','dd-mm-yy'),29,'1832410807161','0731883217','tiplea.alexandru@armata.ro','Dragunov SVD');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (126,15,'Dumitrescu','Leonard','Sublocotenent',to_date('19-FEB-19','dd-mm-yy'),24,'1832411844461','0731183217','dumitrescu.leonard@armata.ro','MP5');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (127,16,'Mesaros','Ciprian','General',to_date('04-DEC-04','dd-mm-yy'),40,'1832411922439','0631182217','mesaros.ciprian@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (128,16,'Tiplea','Paul','Sergent',to_date('14-OCT-12','dd-mm-yy'),36,'1532411912439','0431182211','tiplea.paul@armata.ro','RPG-7');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (129,17,'Mujdar','Milan','General',to_date('11-NOV-03','dd-mm-yy'),41,'157111125483','0753381211','mujdar.milan@armata.ro','FMG-9');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (130,17,'Babota','Sebastian','Locotenent',to_date('02-APR-11','dd-mm-yy'),34,'158038122483','0557381211','babota.sebastian@armata.ro','P90');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (131,17,'Turda','Sorin','Sublocotenent',to_date('02-APR-15','dd-mm-yy'),30,'148038123483','0757281200','turda.sorin@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (132,18,'Turda','Andrei','Sergent',to_date('22-JUL-19','dd-mm-yy'),27,'143038123483','0727281201','turda.andrei@armata.ro','Glock 17');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (133,18,'Codrea','Gabriel','General',to_date('13-FEB-01','dd-mm-yy'),52,'153039022283','0727203221','codrea.gabriel@armata.ro','Dragunov SVD');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (134,18,'Stoica','Dragos','Locotenent',to_date('12-MAR-11','dd-mm-yy'),34,'123011025283','0527213231','stoica.dragos@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (135,19,'Iancu','Dragos','General',to_date('12-MAR-03','dd-mm-yy'),44,'123011025383','0527213221','iancu.dragos@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (136,19,'Mesaros','Paul','Sergent',to_date('21-FEB-13','dd-mm-yy'),32,'123011055383','0527233821','mesaros.paul@armata.ro','P90');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (137,19,'Cojocaru','Laurentiu','Colonel',to_date('11-JAN-10','dd-mm-yy'),31,'153051055383','0422233821','cojocaru.laurentiu@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (138,20,'Vasilescu','Ana','Colonel',to_date('12-AUG-13','dd-mm-yy'),33,'283051015383','079271821','vasilescu.ana@armata.ro','Glock 19');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (139,20,'Munteanu','Adrian','General',to_date('06-NOV-09','dd-mm-yy'),41,'183051911363','070971821','munteanu.adrian@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (140,21,'Radu','Florin','General',to_date('01-NOV-08','dd-mm-yy'),44,'133251911363','041971821','radu.florin@armata.ro','Carbina M4');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (141,21,'Iancu','Sebastian','Locotenent',to_date('01-NOV-12','dd-mm-yy'),34,'133651911363','072271821','iancu.sebastian@armata.ro','AK-47');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (142,21,'Popescu','Adrian','Sublocotenent',to_date('23-OCT-19','dd-mm-yy'),27,'123658812342','072271331','popescu.adrian@armata.ro','MP5');
insert into PersonalMilitar(IDPersonalMilitar,IDUnitateMilitara,Nume,Prenume,Grad,Data_Inscrierii,Varsta,CNP,Telefon,E_mail,Arma)
values (143,20,'Stoica','Serban','Maior',to_date('19-APR-10','dd-mm-yy'),38,'183618812342','032271971','stoica.serban@armata.ro','AK-47');
--------------------------------------------------------------------------------------

insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (1,'Oshkosh Defense','SUA','5556718299');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (2,'FN Herstal','Belgia','5552718299');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (3,'Rheinmetall Defence','Germania','5556318239');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (4,'Harris Corporation','SUA','1516718399');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (5,'Elbit Systems','Israel','5552318099');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (6,'Krauss-Maffei Wegmann','Germania','8799054445');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (7,'General Dynamics Land Systems','SUA','8799114445');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (8,'Leonardo S.p.A.','Italia','8229054145');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (9,'Thales Australia','Australia','1516728355');
insert into FurnizorEchipament(IDFurnizor,Nume,Locatie,Telefon)
values (10,'RUAG Group','Elvetia','4556718411');


--------------------------------------------------------------------------------------


insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (200,100,7,'SecureComms 5000',to_date('12-APR-20','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (201,100,8,'AeroScan 2000',to_date('11-JAN-23','dd-mm-yy'),'Nou','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (203,101,5,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (202,101,9,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (204,103,6,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (205,105,3,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (206,107,7,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (207,109,2,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (209,117,9,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (210,121,1,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (211,126,7,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (212,102,5,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Utilizat','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (213,104,8,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Utilizat','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (214,108,6,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Utilizat','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (215,109,10,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (216,112,1,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (217,114,4,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (218,118,4,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (219,126,4,'NavGuide 800',to_date('21-MAR-22','dd-mm-yy'),'Nou','Sistem de navigatie GPS militar');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (220,131,1,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (221,133,3,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (222,135,5,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (223,136,3,'MineSeeker Pro',to_date('21-MAR-22','dd-mm-yy'),'Nou','Echipament de detectare a minelor');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (224,140,7,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Nou','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (225,141,4,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Nou','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (226,142,10,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Nou','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (227,132,7,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (228,133,10,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (231,125,3,'AeroScan 2000',to_date('16-MAY-19','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (232,104,6,'AeroScan 2000',to_date('23-JAN-11','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (233,106,3,'AeroScan 2000',to_date('23-JAN-11','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (234,108,10,'AeroScan 2000',to_date('23-JAN-11','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (235,110,8,'AeroScan 2000',to_date('23-JAN-11','dd-mm-yy'),'Utilizat','Radar de detectare aeriene');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (236,113,10,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (237,115,4,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (238,117,10,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (240,125,8,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (241,126,3,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Functional','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (242,127,8,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Nou','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (243,128,5,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Nou','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (244,138,1,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Nou','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (245,139,3,'SecureComms 5000',to_date('20-APR-12','dd-mm-yy'),'Nou','Sistem de comunicatii criptate');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (246,102,10,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (247,104,10,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (248,106,10,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (249,108,6,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (250,140,5,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (251,141,9,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Nou','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (252,143,8,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Utilizat','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (253,142,7,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Utilizat','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (254,131,5,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Utilizat','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (255,103,9,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Utilizat','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (256,105,6,'SkyWatch 400',to_date('13-JUN-15','dd-mm-yy'),'Utilizat','Echipament de supraveghere aeriana');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (257,116,1,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (258,121,8,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (259,125,2,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (260,120,3,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (261,130,6,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (262,134,1,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Nou','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (263,137,2,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Utilizat','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (264,138,2,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Utilizat','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (265,139,5,'BioShield 3100',to_date('11-NOV-19','dd-mm-yy'),'Utilizat','Echipament de iradiere si decontaminare');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (266,100,6,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (267,101,6,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (268,102,8,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (269,103,2,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (270,104,5,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (271,105,7,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (272,106,1,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (273,107,6,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (274,108,1,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (275,109,7,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (276,110,1,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');
insert into Echipament(IDEchipament,IDPersonalMilitar,IDFurnizor,Model,Data_Cumparare,Stare,Denumire)
values (277,111,8,'NightVisionX5',to_date('16-DEC-22','dd-mm-yy'),'Nou','Sistem de ochelari de noapte');


-----------------------------------------------------------------------------

insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (1,20,'Departamentul de Resurse Umane Militare','Civil','0249192750','resurse.umane@departament.ro','Se ocupa de recrutarea, selectia, formarea si administrarea personalului militar si civil in cadrul fortelor armate');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (2,35,'Departamentul de Cercetare ?i Dezvoltare','Civil','0210193720','cercetare.dezvoltare@departament.ro','Responsabil cu dezvoltarea si testarea de noi tehnologii si echipamente militare, precum si cu îmbunatatirea celor existente');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (4,25,'Departamentul de Finante Militare','Civil','0730193420','finante.militare@departament.ro','Gestioneaza bugetul si resursele financiare ale fortelor armate, asigurând finantarea adecvat? pentru operatiunile militare si proiectele strategice');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (3,20,'Departamentul de Comunicare si Relatii Publice','Civil','0740293328','comunicare.relatii@departament.ro','Se ocupa de gestionarea comunicarii externe si interne a fortelor armate, inclusiv rela?ii publice, informare si dezvoltarea strategiilor de comunicare');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (5,50,'Departamentul de Planificare Operationala','Logistica','0640213325','planificare.operationala@departament.ro','Elaboreaza si coordoneaza planurile si strategiile operationale ale fortelor armate, inclusiv planificarea si desfasurarea de misiuni si exercitii militare');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (6,40,'Departamentul de Inteligenta Militara','Logistica','0655233488','inteligenta.militara@departament.ro','Colecteaza, analizeaza si furnizeaza informatii si evaluari strategice pentru sprijinirea deciziilor militare si operatiunilor de securitate');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (7,20,'Departamentul de Educatie Militara','Logistica','0345232411','educatie.militara@departament.ro','Responsabil cu dezvoltarea si implementarea programelor de educatie si instruire militara pentru personalul militar, inclusiv scoli si academii militare');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (8,40,'Departamentul de Planificare Strategica','Logistica','0622157400','planificare.strategica@departament.ro','Responsabil cu elaborarea si implementarea strategiilor militare pe termen lung, planificarea resurselor si coordonarea obiectivelor generale ale fortelor armate');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (9,100,'Departamentul de Asigurare a Calitatii','Civil','0735156300','asigurare.calitate@departament.ro','Responsabil cu monitorizarea si evaluarea calitatii echipamentelor, sistemelor si proceselor militare pentru a asigura eficienta si siguranta operatiunilor');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (10,50,'Departamentul de Instruire si Simulare','Civil','0435557211','instruire.simulare@departament.ro','Responsabil cu dezvoltarea si implementarea programelor de instruire, simulare si pregatire pentru personalul militar, inclusiv exercitii si simulari de scenarii tactice');
insert into Departament(IDDepartament,Numar_Membrii,Nume_Departament,Tip_Departament,Telefon,E_mail,Descriere)
values (11,35,'Departamentul de Securitate si Contrainformatii','Logistica','0235157705','securitate.contrainformatii@departament.ro','Se ocupa de identificarea, prevenirea si contracararea amenintarilor la adresa securitatii militare, inclusiv spionajul si activitatile teroriste');


insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (1,5);
insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (2,9);
insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (3,5);
insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (4,7);
insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (9,25);
insert into DepartamentCivil(IDDepartament,Numar_Ingineri)
values (10,10);


insert into DepartamentLogistica(IDDepartament,Numar_Calculatoare,Numar_Sateliti,Numar_Strategi)
values (5,40,3,10);
insert into DepartamentLogistica(IDDepartament,Numar_Calculatoare,Numar_Sateliti,Numar_Strategi)
values (6,20,2,10);
insert into DepartamentLogistica(IDDepartament,Numar_Calculatoare,Numar_Sateliti,Numar_Strategi)
values (7,15,0,5);
insert into DepartamentLogistica(IDDepartament,Numar_Calculatoare,Numar_Sateliti,Numar_Strategi)
values (8,30,5,25);
insert into DepartamentLogistica(IDDepartament,Numar_Calculatoare,Numar_Sateliti,Numar_Strategi)
values (11,30,7,20);

update DepartamentLogistica
set numar_sateliti = null
where IDDepartament = 7;

-----------------------------------------------------------------------------------------------------

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (1,5,'Operatiunea Delta Dunarii','Delta Dunarii',to_date('29-MAY-23','dd-mm-yy'),to_date('03-JUN-23','dd-mm-yy'),
'Misiunea consta în protejarea si securizarea zonei Deltei Dunarii, 
un important ecosistem natural si punct strategic. Echipa de forte speciale trebuie sa patruleze
canalele si insulele din delta, sa monitorizeze activitatile suspecte si sa raspunda la orice amenintare
la adresa securitatii, asigurand protectia valorilor naturale si a infrastructurii critice',7);

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (2,8,'Operatiunea Carpatii Liberi','Carpati',to_date('21-MAR-22','dd-mm-yy'),to_date('01-APR-22','dd-mm-yy'),
'Misiunea consta in sprijinirea autoritatilor locale in gestionarea 
unei situatii de urgenta in Carpatii Meridionali. Echipa de interventie
trebuie sa acorde asistenta in evacuarea populatiei afectate de dezastre
naturale precum inundatii, avalanse sau cutremure, sa asigure ajutor umanitar
si sa restabileasca infrastructura in vederea revenirii la normalitate',5);

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (3,11,'Operatiunea Litoralul Sigur','Coasta Marii Negre',to_date('13-AUG-23','dd-mm-yy'),to_date('20-AUG-23','dd-mm-yy'),
'Misiunea consta in asigurarea securitatii si controlului in zona litoralului Marii Negre,
in contextul unei amenintari teroriste iminente. Echipa de interventie trebuie sa patruleze plajele,
hotelurile si principalele puncte de atractie turistica, sa desfasoare verificari de securitate 
si sa raspunda rapid la orice incident, asigurând protectia turistilor si a infrastructurii critice',3);

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (4,8,'Operatiunea Granita de Nord','Maramures',to_date('11-NOV-23','dd-mm-yy'),to_date('27-NOV-23','dd-mm-yy'),
'Misiunea Operatiunea Granita de Nord se desfasoara in regiunea Maramures, 
la granita de nord a Romaniei. Scopul acestei misiuni este securizarea si protejarea 
frontierei in aceasta zona sensibila, asigurand integritatea teritoriala si prevenind 
infiltrarea ilegala a persoanelor sau a activitatilor criminale',6);

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (5,10,'Operatiunea Campia Deschisa','Campia Romana',to_date('13-FEB-24','dd-mm-yy'),to_date('20-MAR-23','dd-mm-yy'),
'Misiunea are ca obiective principale detectarea si neutralizarea activitatilor ilegale,
precum traficul de droguri, contrabanda, braconajul si alte forme de infractionalitate',2);

insert into Misiune(IDMisiune,IDDepartament,Nume_Misiune,Locatie,Data_Incepere,Data_Terminare,Descriere,Dificultate)
values (6,8,'Operatiunea Varful de Fier','Muntii Fagaras',to_date('2023-10-01','yyyy-mm-dd'),to_date('2023-10-05','yyyy-mm-dd'),
'Aceasta misiune de nivel inalt implica fortele speciale si se concentreaza pe 
infiltrarea si neutralizarea unui grup terorist bine înarmat si antrenat 
care s-a ascuns in regiunea muntoasa.Acestia se ascund in ascunzatori bine camuflate si 
sunt cunoscuti pentru tactici evazive si actiuni violente',9);

---------------------------------------------------------------------------------------------------

insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (1,10,1,to_date('25-MAY-23','dd-mm-yy'),'Importanta mare');
insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (2,13,2,to_date('02-MAR-22','dd-mm-yy'),'Finalizata cu succes');
insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (3,11,3,to_date('20-JUL-23','dd-mm-yy'),'Timp pregatire suficient');
insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (4,20,6,to_date('25-SEP-23','dd-mm-yy'),'Timp pregatire suficient');
insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (5,21,4,to_date('21-OCT-23','dd-mm-yy'),'Foarte important');
insert into AtribuireMisiune(IDAtribuireMisiune, IDUnitateMilitara, IDMisiune, Data_Atribuire, Descriere)
values (6,14,5,to_date('30-DEC-23','dd-mm-yy'),'Timp pregatire suficient');

---------------------------------------------------------------------------------------------------

insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (100,1,'Mesaros','Mihai','Civil','Inginer',to_date('03-OCT-15','dd-mm-yy'),26,'1831121274693','0789195721','mesaros.mihai@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (105,1,'Popescu','David','Civil','Inginer',to_date('14-MAR-12','dd-mm-yy'),28,'1831221574693','0729195733','popescu.david@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (110,2,'Gavrila','Matei','Civil','Inginer',to_date('24-MAY-10','dd-mm-yy'),31,'1771221574392','0429191133','gavrila.matei@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (115,2,'Popovici','Marius','Civil','Inginer',to_date('23-FEB-13','dd-mm-yy'),33,'1671221580392','0429155123','popovici.marius@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (120,2,'Iancu','Vasile','Civil','Inginer',to_date('11-MAY-17','dd-mm-yy'),24,'1631291533392','0929095151','iancu.vasile@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (125,3,'Cojocaru','Adrian','Civil','Inginer',to_date('13-FEB-19','dd-mm-yy'),27,'1631291572302','0323095190','cojocaru.adrian@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (130,3,'Pricop','Sebastian','Civil','Inginer',to_date('20-OCT-07','dd-mm-yy'),40,'1931291622302','0732095130','pricop.sebastian@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (135,4,'Codrea','Tudor','Civil','Inginer',to_date('16-FEB-17','dd-mm-yy'),40,'1480381554835','0527281211','codrea.tudor@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (140,4,'Munteanu','Laurentiu','Civil','Inginer',to_date('17-MAR-12','dd-mm-yy'),32,'153051052383','0727181302','munteanu.laurentiu@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (145,9,'Dumitrescu','Andrei','Civil','Inginer',to_date('27-NOV-15','dd-mm-yy'),33,'154441022383','0527184313','dumitrescu.andrei@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (150,9,'Popovici','Iuliana','Civil','Inginer',to_date('20-NOV-18','dd-mm-yy'),25,'274441022113','0747224310','popovici.iuliana2@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (155,10,'Andreescu','Adrian','Civil','Inginer',to_date('02-OCT-19','dd-mm-yy'),31,'184341022189','0748200310','andreesci.adrian@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (160,10,'Pricop','Cristian','Civil','Inginer',to_date('12-NOV-10','dd-mm-yy'),35,'144141022559','0748202337','pricop.cristian@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (165,5,'Mihai','Dragos','Logistica','Strateg',to_date('15-MAY-13','dd-mm-yy'),40,'1831020224693','0740212327','mihai.dragos@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (170,5,'Turda','Paul','Logistica','Strateg',to_date('11-JAN-10','dd-mm-yy'),31,'1831025225681','0620215027','turda.paul@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (175,6,'Radu','Florin','Logistica','Strateg',to_date('11-JAN-20','dd-mm-yy'),25,'1831125215681','0820215121','radu.florin@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (180,7,'Baldean','Francesca','Logistica','Strateg',to_date('13-FEB-17','dd-mm-yy'),28,'2831120015611','0421515169','baldean.francesca@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (185,8,'Sofron','Iulia','Logistica','Strateg',to_date('21-JUL-21','dd-mm-yy'),31,'2831921013311','0777515268','sofron.iulia@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (190,11,'Rosca','Ovidiu','Logistica','Strateg',to_date('11-AUG-07','dd-mm-yy'),51,'1732021017380','0774515011','rosca.ovidiu@armata.ro');
insert into PersonalCivil(IDPersonalCivil,IDDepartament,Nume,Prenume,Departament,Functie,Data_Angajarii,Varsta,CNP,Telefon,E_mail)
values (195,11,'Tiplea','Stefan','Logistica','Strateg',to_date('21-MAR-12','dd-mm-yy'),30,'1732011057580','0724515031','tiplea.stefan@armata.ro');

----------------------------------------------------------------------------------------

insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (100,7,'Electronica');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (105,4,'Electronica');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (110,5,'Electronica');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (115,10,'Balistica si munitie');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (125,10,'Balistica si munitie');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (145,8,'Balistica si munitie');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (120,4,'Sisteme militare');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (130,4,'Sisteme militare');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (135,12,'Sisteme militare');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (140,3,'Sisteme militare');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (150,10,'Aerospatiala militara');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (155,12,'Aerospatiala militara');
insert into Inginer(IDPersonalCivil,Experienta,Specializare)
values (160,8,'Constructii');

----------------------------------------------------------------------------------------------


insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (165,'Analiza Strategica',9);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (175,'Analiza Strategica',7);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (170,'Analiza Strategica',6);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (180,'Planificare operationala',10);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (185,'Planificare operationala',9);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (190,'Doctrina militara',8);
insert into Strateg(IDPersonalCivil,Domeniu_Expertiza,Pricepere)
values (195,'Doctrina militara',6);

----------------------------------------------------------------------------------------------

insert into CentruConducereCivil(IDCentru,Nume_Centru,Descriere,Telefon,Locatie,E_mail)
values (1,'Centrul de Inginerie','Acesta indica sarcini legate de domeniul ingineriei militare in cadrul bazei','0777981332','Marea Neagra','centru_ingineri@armata.ro');
insert into CentruConducereCivil(IDCentru,Nume_Centru,Descriere,Telefon,Locatie,E_mail)
values (2,'Centrul de Strategii','Acesta indica sarcini legate de strategiile militare necesare in cadrul bazei','0777111678','Bucuresti','centru_strategii@armata.ro');
insert into CentruConducereCivil(IDCentru,Nume_Centru,Descriere,Telefon,Locatie,E_mail)
values (3,'Centrul de Contabilitate','Acesta indica sarcini pentru contabilii bazei militare in vederea gestionarii fondurilor','0557981322','Olt','centru_contabilitate@armata.ro');
insert into CentruConducereCivil(IDCentru,Nume_Centru,Descriere,Telefon,Locatie,E_mail)
values (4,'Centrul de Medicina','Acesta indica sarcini medicale necesare gestionarii eficiente a tuturor institutiilor medicale','0127951377','Bucuresti','centru_medicina@armata.ro');
insert into CentruConducereCivil(IDCentru,Nume_Centru,Descriere,Telefon,Locatie,E_mail)
values (5,'Centrul de Practici Militare','Acesta indica sarcini legate de antremante si practici militare necesare functionarii corecte a bazei militare','0989776098','Maramures','centru_practici_militare@armata.ro');


----------------------------------------------------------------------------------------------


insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (1,2,100,to_date('01-JUL-12','dd-mm-yy'),to_date('03-JUL-12','dd-mm-yy'),5,'Proiectarea si dezvoltarea unui sistem de securitate fizica pentru a proteja perimetrul bazei militare');
insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (2,1,120,to_date('02-AUG-12','dd-mm-yy'),to_date('13-AUG-12','dd-mm-yy'),10,'Implementarea unui program de instruire pentru personalul militar');
insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (3,1,135,to_date('12-JUN-23','dd-mm-yy'),to_date('16-JUN-23','dd-mm-yy'),7,'Administrarea si mentenanta sistemelor IT ale bazei militare');
insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (4,3,140,to_date('12-JUN-23','dd-mm-yy'),to_date('16-JUN-23','dd-mm-yy'),7,'Coordonarea logistica a aprovizionarii militare');
insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (5,5,170,to_date('29-MAY-23','dd-mm-yy'),to_date('05-JUN-23','dd-mm-yy'),12,'Coordonarea si monitorizarea proiectelor de constructie a infrastructurii militare');
insert into Sarcina(IDSarcina,IDCentru,IDPersonalCivil,Data_Inceperii,Data_Terminarii,Membrii_Echipa,Descriere)
values (6,4,190,to_date('29-SEP-23','dd-mm-yy'),to_date('15-OCT-23','dd-mm-yy'),15,'Implementarea unui sistem eficient de gestionare a energiei si resurselor naturale in cadrul bazei militare');


commit;

