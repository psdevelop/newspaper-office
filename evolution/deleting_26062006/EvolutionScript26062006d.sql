BEGIN TRAN;
---
/* Drop column Objyavlenie.Cherez_odin */
ALTER TABLE Objyavlenie DROP COLUMN Cherez_odin;
---
/* Drop column Objyavlenie.Dublj_gruppa */
ALTER TABLE Objyavlenie DROP COLUMN Dublj_gruppa;
---
/* Drop column Objyavlenie.Ispoljz_maksim_chislo_vyhodov */
ALTER TABLE Objyavlenie DROP COLUMN Ispoljz_maksim_chislo_vyhodov;
---
/* Drop column Objyavlenie.Ispoljz_perech_dat */
ALTER TABLE Objyavlenie DROP COLUMN Ispoljz_perech_dat;
---
/* Drop column Objyavlenie.KolPechDlyaKorrekt */
ALTER TABLE Objyavlenie DROP COLUMN KolPechDlyaKorrekt;
---
/* Drop column Objyavlenie.Konec_perioda */
ALTER TABLE Objyavlenie DROP COLUMN Konec_perioda;
---
/* Drop column Objyavlenie.Maksimaljnoe_chislo */
ALTER TABLE Objyavlenie DROP COLUMN Maksimaljnoe_chislo;
---
/* Drop column Objyavlenie.Nachalo_perioda */
ALTER TABLE Objyavlenie DROP COLUMN Nachalo_perioda;
---
/* Drop column Objyavlenie.Ukazatj_period */
ALTER TABLE Objyavlenie DROP COLUMN Ukazatj_period;
---
COMMIT TRAN;
---
