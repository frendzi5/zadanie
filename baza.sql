
-- create
CREATE TABLE ksiazki (
  ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  tytul varchar(256) NOT NULL,
  Data_Wydania DateTime NOT NULL,
  Data_Dodania DateTime NOT NULL DEFAULT current_timestamp(),
  Autor varchar(256) NOT NULL,
  ISBN char(13),
  Status_wypozyczenia tinyint(1) NOT NULL
);
-- insert
INSERT INTO `ksiazki` (`ID`, `tytul`, `Data_Wydania`, `Data_Dodania`, `Autor`, `ISBN`, `Status_wypozyczenia`) VALUES
(1, 'Piter', '2011-11-09 00:00:00', '2022-12-12 00:00:00', 'Szymun Wroczek', '9788361428466', 1),
(2, 'Metro 2033', '2011-12-09 00:00:00', '2022-12-12 00:00:00', 'Dmitry Glukhowsky', '9789491425004', 0),
(4, 'Łzy Mai', '2015-05-15 00:00:00', '2022-12-15 19:43:50', 'Martyna Raduchowska', '9788328054592', 0),
(5, 'Do Światła', '2012-06-27 00:00:00', '2022-12-15 19:44:46', 'Andriej Djakow', '9788361428695', 1),
(6, 'Wojna', '2018-04-18 00:00:00', '2022-12-15 19:46:05', 'Szymun Wroczek', ' 978836574333', 1),
(7, 'Spektrum', '2018-10-03 00:00:00', '2022-12-15 19:47:17', 'Martyna Raduchowska', '9788328045248', 1),
(8, 'Prawo Do życia', '2016-08-31 00:00:00', '2022-12-15 19:48:17', 'Denis Szabałow', ' 978836531562', 0),
(9, 'Mrówańcza', '2014-10-22 00:00:00', '2022-12-15 19:52:23', 'Rusłan Mielnikow', '9788363944629', 1),
(10, 'Prawo Do Zemsty', '2017-06-14 00:00:00', '2022-12-15 19:53:14', 'Denis Szabałow', ' 978836574313', 1),
(11, 'Za Horyzont', '2013-10-09 00:00:00', '2022-12-15 19:55:41', 'Andriej Djakow', ' 978836394422', 0),
(12, 'Prawo Do Użycia Śiły', '2016-03-02 00:00:00', '2022-12-15 19:58:22', 'Denis Szabałow', '9788365315229', 1),
(13, 'W Mrok', '2012-11-07 00:00:00', '2022-12-15 19:59:47', 'Andriej Djakow', ' 978836142889', 1),
(14, 'Bitwa Bliźniaków', '2020-07-01 00:00:00', '2022-12-15 20:01:06', 'Szymun Wroczek', '9788366575059', 1);
-- fetch 
