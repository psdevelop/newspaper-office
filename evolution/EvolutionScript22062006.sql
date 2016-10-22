BEGIN TRAN;
---
/* Add column Objyavlenie.V_tege_girnosti */
ALTER TABLE Objyavlenie ADD V_tege_girnosti INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
