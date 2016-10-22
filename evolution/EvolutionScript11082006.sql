BEGIN TRAN;
---
/* Add column Gazeta.Pokaz_cveta_klientov */
ALTER TABLE Gazeta ADD Pokaz_cveta_klientov INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Klient.Cvetovoe_oboznachenie */
ALTER TABLE Klient ADD Cvetovoe_oboznachenie VARCHAR(255) DEFAULT '' NOT NULL;
---
/* Add column Personal.Pokaz_cveta_klientov */
ALTER TABLE Personal ADD Pokaz_cveta_klientov INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
