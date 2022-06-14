-- SELECT ANIMAL_ID, NAME FROM ANIMAL_INS
-- WHERE ANIMAL_TYPE = 'DOG' AND INSTR (NAME, 'el')
-- ORDER BY NAME

SELECT animal_id, name
FROM animal_ins
WHERE animal_type = 'Dog' AND name LIKE '%el%'
ORDER BY name;