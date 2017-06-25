CREATE TABLE reports (
  r_id int(11) NOT NULL,
  r_path varchar(255) DEFAULT NULL,
  r_keyword1 varchar(255) DEFAULT NULL,
  r_keyword2 varchar(255) DEFAULT NULL,
  r_keyword3 varchar(255) DEFAULT NULL,
  PRIMARY KEY (r_id)
) ENGINE=InnoDB ;
