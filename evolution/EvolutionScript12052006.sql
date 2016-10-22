BEGIN TRAN;
---
/* Add column Razdel.Sort_vklyuch_po_klyuch */
ALTER TABLE Razdel ADD Sort_vklyuch_po_klyuch INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
