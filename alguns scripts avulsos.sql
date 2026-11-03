-- SCRIPT 1

SELECT modelo, valor_diaria FROM veiculo;

START TRANSACTION;

UPDATE veiculo
SET valor_diaria = 200
WHERE modelo = 'corolla';

SELECT modelo, valor_diaria FROM veiculo;

ROLLBACK;


-- SCRIPT 2

SELECT * FROM modelo 
WHERE marca = 'chevrolet';

-- SCRIPT 3

SELECT * FROM veiculo
ORDER BY valor_diaria ASC;

-- SCRIPT 4

START TRANSACTION;

DELETE FROM veiculo
WHERE id_categoria = 5;

ROLLBACK;

-- SCRIPT 5

SELECT modelo, marca, valor_diaria 
FROM veiculo 
WHERE valor_diaria BETWEEN 100 AND 150;

