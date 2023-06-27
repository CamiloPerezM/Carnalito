-- Agregar Agente
/*
INSERT INTO Agentes (Nombre, Rol, Pais, Altura_cm, FechaLanzamiento, Biografia, Imagen)
VALUES ('Nombre', 'Rol', 'Pais', 'Altura_cm', TO_DATE('YYYY-MM-DD', 'YYYY-MM-DD'), 
'Biografia', BFILENAME('IMAGENES_AGENTE', 'Agente.png'));
*/

-- Actualizar agente

-- Actualizar Imagen

UPDATE Agentes
SET Imagen = (SELECT BFILENAME('IMAGENES_AGENTE', 'Astra.png') FROM DUAL)
WHERE Id = 15;


-- Actualizar Fecha de salida
/*
UPDATE Agentes
SET FechaLanzamiento = TO_DATE('2022-10-18', 'YYYY-MM-DD')
WHERE ID = 20;
*/



