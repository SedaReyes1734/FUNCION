CREATE FUNCTION calcularPuntaje RETURNS FLOAT
SELECT SUM(puntaje) AS total_puntaje
FROM puntaje
WHERE condicion = 'valor';
BEGIN
DECLARE puntaje FLOAT;
    
      RETURN puntaje;
END;
    