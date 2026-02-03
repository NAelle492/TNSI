-- q1:
SELECT nom FROM ville WHERE latitude > 50.0 ORDER BY nom;

--q2:
SELECT nom, code FROM ville WHERE nom LIKE '%z%' AND nom LIKE 'T%';

--q3:
SELECT DISTINCT categorie FROM evolution ORDER BY categorie;

--q4:
SELECT nom FROM ville WHERE nom = 'Caullery';

--q5:
SELECT nom FROM ville WHERE LENGTH(nom)=5;

--q6:
SELECT * FROM ville WHERE code = 59140 ORDER BY nom;

--q7:
INSERT INTO ville VALUES(35000, 'Rennes', 50.291048, 2.7772211);

--q8:
 UPDATE ville SET nom = 'New-York' WHERE code = 35000;
 
 --q9:
ALTER TABLE ville RENAME COLUMN nom TO nomVille;


