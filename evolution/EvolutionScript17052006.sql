BEGIN TRAN;
---
/* Add column Razdel.Kol_perv_slov */
ALTER TABLE Razdel ADD Kol_perv_slov INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Razdel.Kol_stir_simvolov */
ALTER TABLE Razdel ADD Kol_stir_simvolov INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Razdel.Steretj_perv_nesk_simv */
ALTER TABLE Razdel ADD Steretj_perv_nesk_simv INTEGER DEFAULT 0 NOT NULL;
---
/* Add column Razdel.Vydel_perv_slovo_girnym */
ALTER TABLE Razdel ADD Vydel_perv_slovo_girnym INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
