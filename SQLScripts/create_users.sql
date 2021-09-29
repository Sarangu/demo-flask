USE UserResource;

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE user (
  user_no integer,
  last_name varchar(25) DEFAULT NULL,
  first_name varchar(25) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  middle_name varchar(25) DEFAULT NULL,
  status varchar(45) DEFAULT NULL,
  created_time date DEFAULT NULL,
  updated_time date DEFAULT NULL,
  PRIMARY KEY (user_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO user VALUES (1,'Frey','Walder',' walder.frey@gmail.com','michael','PENDING', '2021-09-19 06:49:16', '2021-09-19 06:49:16'),
                          (2, 'Stark', 'Arya', 'arya.stark@gmail.com', 'noone', 'PENDING', '2021-09-19 06:49:17', '2021-09-19 06:49:17');