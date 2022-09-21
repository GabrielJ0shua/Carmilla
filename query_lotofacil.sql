SELECT * FROM concursos.ciclo;

SELECT * FROM concursos.concurso;

SELECT * FROM concursos.apostas;

INSERT INTO concursos.apostas (id, numeros) VALUES (id, nums_sorteados);

INSERT INTO concursos.ciclo (idconcurso, fim, num_faltante) VALUES (concur, fim, n_faltante);

INSERT INTO  concursos.concurso (idconcurso, numeros) VALUES (concur, nums_sorteados);

UPDATE concursos.ciclo
SET numeros = nums_sorteados
WHERE idconcurso = id;

UPDATE concursos.concurso
SET num_faltante = nums
WHERE idconcurso = id;

UPDATE concursos.concurso
SET fim = bollean
WHERE idconcurso = id;

UPDATE concursos.apostas
SET numeros = nums_sorteados
WHERE idconcurso = id;

DELETE FROM concursos.ciclo
WHERE idconcurso = id;

DELETE FROM concursos.ciclo
WHERE fim = 0;

DELETE FROM concursos.ciclo
WHERE fim = 1;

DELETE FROM concursos.ciclo
WHERE num_faltante = num;

DELETE FROM concursos.concurso
WHERE idconcurso = id;

DELETE FROM concursos.concurso
WHERE numeros = nums_sorteados;

DELETE FROM concursos.apostas
WHERE idconcurso = id;

DELETE FROM concursos.apostas
WHERE numeros = nums_sorteados;
