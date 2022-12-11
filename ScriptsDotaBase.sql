CREATE DATABASE proyectofinal_cfp18;

CREATE TABLE proyectofinal_cfp18.dota (
	id_dota INT auto_increment NOT NULL,
	linea INT NULL,
	total_unidades INT NULL,
	mantenimiento INT NULL,
	total_ganancias INT NULL,
	CONSTRAINT dota_PK PRIMARY KEY (id_dota)
);

CREATE TABLE proyectofinal_cfp18.chofer (
	id_chofer INT auto_increment NOT NULL,
	nombre varchar(30) NULL,
	apellido varchar(30) NULL,
	dni INT NULL,
	antiguedad INT NULL,
	sueldoBase INT NULL,
	CONSTRAINT choferes_PK PRIMARY KEY (id_chofer)
);



#inserta datos de Dota
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (79,12,50000,7000000);
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (102,9,50000,5000000);
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (110,10,50000,2500000);
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (134,12,50000,3000000);
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (178,17,50000,4500000);
INSERT INTO proyectofinal_cfp18.dota (linea,total_unidades,mantenimiento,total_ganancias)
	VALUES (277,15,50000,8000000);

#inserta datos en chofer
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AROCAS PASADAS','ESTEFANIA',28740858,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('VISO GILABERT','QUERALT',29651813,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AYALA FERRERAS','JOAN',40184442,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BAEZ TEJADO','JOAN',26104249,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BASTARDES SOTO','MARC',32997809,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ANGUERA VILAFRANCA','JOSEP',35794895,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('PASCUAL ALOY','ESTHER',27589790,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('VALLÉS GIRVENT','LAURA',38354542,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('RAYA GARCIA','RAQUEL',34180521,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ANDREU CRUZ','JOAN',24021740,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BARALDÉS COMAS','MARIA ISABEL',24467946,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BERENGUERAS CULLERÉS','ADRIÀ',27540561,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('LÓPEZ DE PABLO GARCIA UCEDA','GERARD',37548578,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ARNAU MORENO','ELIOT',30462341,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('RAYA GAVILAN','JORDI',27033410,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ZAMBUDIO FIGULS','LLUÍS',22409980,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BIDAULT CULLERÉS','LAURA',17743218,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BIOSCA FONTANET','JORDI',24200804,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ZAFRA FIGULS','DOUNYA',24247923,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALEU ICART','JULIO',17517632,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BADIA TORNÉ','ANDREU',39294102,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('MORALES GESE','RAMON',29810168,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BLANCO FONTANET','DAVID-JESE',26978925,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALVAREZ FERNÁNDEZ','ARAN',17882767,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('GARCIA ALMOGUERA','GEMMA',31489645,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('LIBORI FIGUERAS','IVAN',30170275,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BIDAULT PUEYO','DAVID',21749254,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BENITEZ JOSE','XAVIER',41543371,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('PASCUAL FLORES','MARIO',24488657,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AYALA TORNÉ','JESUS',29233430,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('LISTAN FIGUERAS','GEMMA',23010622,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('RASERO GAVILAN','SILVIA',11802578,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ARNALOT PUIG','ALBERT',12221934,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('MOLINER GARRIDO','MARIA',24500512,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('GALOBART GARCIA','BERTA',23278318,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('LÓPEZ GARRIGASSAIT','BERTA',36174131,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('SÁNCHEZ GÓMEZ','MIREIA',27711944,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALAVEDRA SUNYÉ','GEMMA',37867166,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALIGUÉ BONVEHÍ','MARIA ISABEL',37790238,20,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('MAS FRANCH','TONI',29343879,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALOY COMPTE','ALEJANDRO',27116347,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ASENSIO VEGA','JOAN MARTÍ',38697631,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BIDAULT PÉREZ','INGRID',35025026,20,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALOY CODINACHS','OLIVER',31928840,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALTIMIRAS ARMENTEROS','SANDRA',37681104,0,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BELMONTE SÁNCHEZ','JORDI',37977745,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BAJONA GARCIA','MARC',23278318,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AGUILAR RODRIGUEZ','JORDINA',36174131,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BARRIGA SOTO','MARIA JOSÉ',27711944,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AVILA MASJUAN','RAQUEL',37867166,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('PARRAMON FLORES','ENRIC',37790238,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AGUILAR RAMOS','MARTA',29343879,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('AYALA ALSINA','CARLA',27116347,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALVAREZ TROYANO','MARIA NOELIA',38697631,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALINS GONZÁLEZ','CRISTINA',35025026,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ACUÑA TORT','CARLOS',31928840,5,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALGUÉ TRANCHO','DAVID',37681104,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BADIA CASTILLO','CRISTIAN',37977745,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BENITEZ FLORES','JULIO ALBERTO',23278318,15,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('TORRUELLA GARCIA','SERGI',36174131,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALBERICH RODRIGUEZ','ALEIX',27711944,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ARMENCOT PUIG','VERÒNICA',37867166,0,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('ALIGUÉ RIVERA','MARIONA',37790238,10,70000);
INSERT INTO proyectofinal_cfp18.chofer (nombre,apellido,dni,antiguedad,sueldoBase)
	VALUES ('BARRIGA RIU','MARC',29343879,0,70000);


#IMPORTANTE DE DBEAVER 
#HACER 2 CLIC SOBRE Databases
#IR A EditorSQL en la parte superior
#seleccionar Nuevo Script SQL
#pegar Este CODIGO
#PARA EJECUTAR Y CREAR TODO DE UNA SELECCIONAR Ejecutar Script SQL o presiona ALT+X