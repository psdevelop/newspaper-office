BEGIN TRAN;
---
/* Add column Gazeta.Pokaz_prikr_srochn_v_der */
ALTER TABLE Gazeta ADD Pokaz_prikr_srochn_v_der INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
