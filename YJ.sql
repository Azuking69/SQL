INSERT INTO std
VALUES ('2523032','이케다 아즈키','01012345678','abcd@gmail.com', '98/09/06', sysdate, 2000);

SELECT * FROM std;
COMMIT;

UPDATE std
SET point = point + 5000
WHERE std_id = '2523032';
COMMIT;