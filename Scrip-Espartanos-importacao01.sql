exec sp_configure
'show advanced options', 1
reconfigure

exec sp_configure
'Ad Hoc Distributed Queries', 1
reconfigure

USE BUGMUSIC_MANHA

CREATE TABLE CLASSES (
	ID INT PRIMARY KEY NOT NULL
	, NOME VARCHAR(250) NOT NULL
);

INSERT INTO CLASSES SELECT
* FROM OPENROWSET ('Microsoft.Jet.OleBD.4.0',
'EXCEL 8.0;Database=C:\Users\50473694808\Desktop\Arquivos\SENAI_HROADS_Sprint1_BD-master\testes\CLASSES.xls'
,Plan1$)

select *from pers_teste; 
