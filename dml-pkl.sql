
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city(id,name)values(01,"hyderbad");

--2. Insert into referee
INSERT INTO referee VALUES(2,'Referee2');

--3. Insert into innings
INSERT INTO innings VALUES(2,2);
--4. Insert into extra_type
INSERT INTO extra_type VALUES(2,'Type2');
--5. Insert into skill
INSERT INTO skill VALUES(2,'Skill2');
--6. Insert into team
INSERT INTO team VALUES(2,'Team2','Coach2',2,2);

--7. Insert into player
INSERT INTO player VALUES(2,'Player2','Country2',2,2);
--8. Insert into venue
INSERT INTO venue VALUES(2,'Stadium2',2);
--9. Insert into event
INSERT INTO event VALUES(2, 2, 2, 2, 3, 4, 4, 5, 6);
--10. Insert into extra_event
INSERT INTO extra_event VALUES(2, 2, 2, 2, 2);

--12. Insert into game
INSERT INTO game VALUES(2, TO_DATE(SYSDATE), 1, 2, 2, 2, 1, 2, 1, 2);

--13. Update player table
UPDATE player SET country='Country1' WHERE id=1;

--14. Delete from extra_type
DELETE FROM extra_type WHERE id>3;
--16. Delete from referee
DELETE FROM referee WHERE id>3;
--17. Delete from player
DELETE FROM player WHERE id>=3;

--18. Delete from outcome
DELETE FROM outcome WHERE id>=3;
