INSERT INTO klassen
(klas_code, slb_code, cohort, opleidings_code)
VALUES ("lo9e-amo1", "brc01", 2019, "amo"),
       ("lo9e-amo2", "rs001", 2019, "amo"),
       ("lo9e-amo3", "bkr02", 2019, "amo");

INSERT INTO studenten
(ov_nummer, achternaam, tussenvoegsel, voorletters, voornaam, geboortedatum, postcode, plaats, gewicht, lengte,  inschrijvings_datum)
VALUES (90000, "Jong", "de", "MH", "Mick", "1993-07-27", "2221 nm", "Katwijk ZH", 80, 1.90,"2019-01-01"),
       (90001, "Paul", "", "P", "Paul","1993-08-27", "2222 aa", "leiden", 80, 1.90,"2019-01-01"),
        (90002, "test", "", "T", "test","1993-11-27", "2223 aa", "leiden", 80, 1.90,"2019-01-01"),
        (90003, "Mie", "", "P", "Mie","1993-12-27", "2224 aa", "leiden", 80, 1.90,"2019-01-01");


INSERT INTO klassen_studenten(ov_nummer, klas_code) VALUES
(90000, "lo9e-amo1"),
(90001, "lo9e-amo2"),
(90002, "lo9e-amo3"),
(90003, "lo9e-amo1");

UPDATE studenten
SET geboortedatum = "1993-09-27"
WHERE ov_nummer = 90000;


UPDATE studenten
SET actief = FALSE
WHERE inschrijvings_datum =  <"2017-01-01";


