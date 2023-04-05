show create table  author;
use televisao;

select * from author;
desc author;
 CREATE TABLE author (
  id_author int NOT NULL AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  born date NOT NULL,
  PRIMARY KEY (id_author)
) ;


select * from video_playlist;
desc video_playlist;
 Create Table video_playlist  (
  id_vp int NOT NULL AUTO_INCREMENT,
  fk_video int NOT NULL,
  fk_playlist int NOT NULL,
  PRIMARY KEY (id_vp));





select * from video;
desc video;
CREATE TABLE video (  
id_video int NOT NULL AUTO_INCREMENT,
  FK_author int DEFAULT NULL,  
  titulo varchar(30) ,
  likes int NOT NULL,
  deslikes int NOT NULL,  
  FK_seo int NOT NULL,
  PRIMARY KEY (id_video) ,
   KEY FK_author  (FK_author),
  KEY FK_seo (FK_seo) 
  );
  



select * from seo;
CREATE TABLE seo (
  id_seo int NOT NULL AUTO_INCREMENT,
  categoria varchar(20) NOT NULL,
  PRIMARY KEY (id_seo) 
 );

