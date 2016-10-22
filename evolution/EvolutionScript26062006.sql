BEGIN TRAN;
---
/* Add column Objyavlenie.Ispoljz_sobstv_teg */
ALTER TABLE Objyavlenie ADD Ispoljz_sobstv_teg INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Objyavlenie.Sobstv_teg */
ALTER TABLE Objyavlenie ADD Sobstv_teg VARCHAR(255) DEFAULT '' NOT NULL;
---
/* Add column Razdel.Ispoljz_teg_gl_razd */
ALTER TABLE Razdel ADD Ispoljz_teg_gl_razd INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Razdel.Sobstv_teg */
ALTER TABLE Razdel ADD Sobstv_teg VARCHAR(255) DEFAULT '' NOT NULL;
---
/* Add column Razdel.Teg_objyavl */
ALTER TABLE Razdel ADD Teg_objyavl VARCHAR(255) DEFAULT '' NOT NULL;
---
COMMIT TRAN;
---
