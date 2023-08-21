CREATE TABLE tabla_prueba (Idnum VARCHAR(20), Product/Service VARCHAR(20), Name VARCHAR(20))

CREATE TRIGGER elimination_trigger_afterdelete AFTER DELETE ON tabla_prueba FOR EACH ROW 
INSERT INTO 
