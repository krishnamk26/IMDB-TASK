-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: imdb
-- ------------------------------------------------------
-- Server version	8.0.33

--
-- Table structure for table `movies`
--
CREATE TABLE movies (
  Movie_id int NOT NULL,
  `Name` text,
  `Year` int DEFAULT NULL,
  PRIMARY KEY (Movie_id)
);

--
-- Dumping data for table `movies`
--

INSERT INTO movies VALUES (1,'Vikram',2022);
INSERT INTO movies VALUES (2,'Kanguva',2023);
INSERT INTO movies VALUES (3,'Por Thozhil',2023);
INSERT INTO movies VALUES (4,'Maaveeran',2023);

--
-- Table structure for table `media`
--

CREATE TABLE media (
  Media_id int DEFAULT NULL,
  Poster text,
  Trailer text
);

--
-- Dumping data for table `media`
--

INSERT INTO media VALUES (1,'https://en.wikipedia.org/wiki/Vikram_(2022_film)#/media/File:Vikram_2022_poster.jpg','https://www.youtube.com/watch?v=OR3Tml9YHZk&t=50s');
INSERT INTO media VALUES (2,'https://igimages.gumlet.io/tamil/news/suriya-kanguva-250723_2-e54.jpg?w=376&dpr=2.6','https://www.youtube.com/watch?v=QYveXoqd-zY');
INSERT INTO media VALUES (3,'https://assets-in.bmscdn.com/discovery-catalog/events/et00357691-twqfktxjqf-landscape.jpg','https://www.youtube.com/watch?v=KDf8B3a0-hA');
INSERT INTO media VALUES (1,'https://en.wikipedia.org/wiki/Vikram_(2022_film)#/media/File:Vikram_2022_poster.jpg','https://www.youtube.com/watch?v=OR3Tml9YHZk&t=50s');
INSERT INTO media VALUES (2,'https://igimages.gumlet.io/tamil/news/suriya-kanguva-250723_2-e54.jpg?w=376&dpr=2.6','https://www.youtube.com/watch?v=QYveXoqd-zY');
INSERT INTO media VALUES (3,'https://assets-in.bmscdn.com/discovery-catalog/events/et00357691-twqfktxjqf-landscape.jpg','https://www.youtube.com/watch?v=KDf8B3a0-hA');
INSERT INTO media VALUES (4,'https://thesouthfirst.com/wp-content/uploads/2023/07/Maaveeran-releasing-on-14-July.jpg','https://www.youtube.com/watch?v=EcNACt-LOi0');
INSERT INTO media VALUES (4,'https://thesouthfirst.com/wp-content/uploads/2023/07/Maaveeran-releasing-on-14-July.jpg','https://www.youtube.com/watch?v=EcNACt-LOi0');


--
-- Table structure for table `artists`
--

CREATE TABLE artists (
  Artist text,
  `Role` text,
  M_id int DEFAULT NULL
);

--
-- Dumping data for table `artists`
--

INSERT INTO artists VALUES ('Lokesh Kanagaraj','Director',1);
INSERT INTO artists VALUES ('Kamal Haasan','Male Lead',1);
INSERT INTO artists VALUES ('Siva','Director',2);
INSERT INTO artists VALUES ('Suriya','Male Lead',2);
INSERT INTO artists VALUES ('Disha Patani','Female Lead',2);
INSERT INTO artists VALUES ('Vignesh Raja','Director',3);
INSERT INTO artists VALUES ('R. Sarathkumar','Male Lead',3);
INSERT INTO artists VALUES ('Ashok Selvan','Sub Male Lead',3);
INSERT INTO artists VALUES ('Madonne Ashwin','Director',4);
INSERT INTO artists VALUES ('Sivakarthikeyan','Male Lead',4);

--
-- Table structure for table `genre`
--

CREATE TABLE genre (
  Genre text,
  Genre_id int DEFAULT NULL
);

--
-- Dumping data for table `genre`
--

INSERT INTO genre VALUES ('Action',1);
INSERT INTO genre VALUES ('Thriller',1);
INSERT INTO genre VALUES ('Historical Movies',2);
INSERT INTO genre VALUES ('Drama',2);
INSERT INTO genre VALUES ('Thriller',3);
INSERT INTO genre VALUES ('Action',3);
INSERT INTO genre VALUES ('Comedy',4);
INSERT INTO genre VALUES ('Action',4);


-- Table structure for table `review`
--

CREATE TABLE review (
  Rating float DEFAULT NULL,
  Review_id int DEFAULT NULL
);

--
-- Dumping data for table `review`
--

INSERT INTO review VALUES (7.9,2);
INSERT INTO review VALUES (7.6,3);
INSERT INTO review VALUES (6.9,4);
INSERT INTO review VALUES (7.8,1);


-- Dump completed
