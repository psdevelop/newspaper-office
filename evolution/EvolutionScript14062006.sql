BEGIN TRAN;
---
/* Add column Gazeta.Ident_vyd_razd */
ALTER TABLE Gazeta ADD Ident_vyd_razd DECIMAL (28,10) DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
