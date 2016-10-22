BEGIN TRAN;
---
DELETE FROM BOLD_R_CLSMAP;
---
DELETE FROM BOLD_MEMBERMAPPING;
---
DELETE FROM BOLD_W_CLSMAP;
---
DELETE FROM BOLD_TYPE;
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('BusinessClassesRoot', 'BOLD_OBJECT', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('sostavlyaet_harakterispoljz_prizn_dobavleniya', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Linkvhodit_v_vypuskvklyuchaet_razdel', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('vhodit_v_vypuskvklyuchaet_razdel', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Vyvoditj_v_datu', 'Vyvoditj_v_datu', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Vypusk', 'Vypusk', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('God_vyhoda', 'God_vyhoda', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Klass_poiska', 'Klass_poiska', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Log_operacii', 'Log_operacii', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Nomer_vyhoda', 'Nomer_vyhoda', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Persona', 'Persona', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Spravochnik', 'Spravochnik', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Spravochnik_grupp_vypuskov', 'Spravochnik_grupp_vypuskov', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Shablon_objyavleniya', 'Shablon_objyavleniya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Shablon_razdela', 'Shablon_razdela', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Organizaciya', 'Organizaciya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Gazeta', 'Gazeta', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Gruppa_vypuskov', 'Gruppa_vypuskov', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Klyuchi_vklyuch__objyavlenii', 'Klyuchi_vklyuch__objyavlenii', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Kupon', 'Kupon', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Priznak_razdela', 'Priznak_razdela', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Razdel_spravochnika', 'Razdel_spravochnika', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Tip_vypuska', 'Tip_vypuska', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Tip_razdelitelya', 'Tip_razdelitelya', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Tip_ramki', 'Tip_ramki', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Tip_fona', 'Tip_fona', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Tolshina_linii', 'Tolshina_linii', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Objyavlenie', 'Objyavlenie', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Razdel', 'Razdel', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Klient', 'Klient', 0);
---
INSERT INTO BOLD_R_CLSMAP (CLASSNAME, TABLENAME, CLASSIDREQUIRED) VALUES ('Personal', 'Personal', 0);
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('BusinessClassesRoot', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'ispoljz_prizn_dobavleniya', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'ispoljz_prizn_dobavleniya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('sostavlyaet_harakterispoljz_prizn_dobavleniya', 'ispoljz_prizn_dobavleniya', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'ispoljz_prizn_dobavleniya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'sostavlyaet_harakter', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'sostavlyaet_harakter', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('sostavlyaet_harakterispoljz_prizn_dobavleniya', 'sostavlyaet_harakter', 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'sostavlyaet_harakter', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linksostavlyaet_harakterispoljz_prizn_dobavleniya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('sostavlyaet_harakterispoljz_prizn_dobavleniya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linkvhodit_v_vypuskvklyuchaet_razdel', 'vklyuchaet_razdel', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 'vklyuchaet_razdel', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('vhodit_v_vypuskvklyuchaet_razdel', 'vklyuchaet_razdel', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 'vklyuchaet_razdel', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linkvhodit_v_vypuskvklyuchaet_razdel', 'vhodit_v_vypusk', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 'vhodit_v_vypusk', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('vhodit_v_vypuskvklyuchaet_razdel', 'vhodit_v_vypusk', 'Linkvhodit_v_vypuskvklyuchaet_razdel', 'vhodit_v_vypusk', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Linkvhodit_v_vypuskvklyuchaet_razdel', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('vhodit_v_vypuskvklyuchaet_razdel', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vyvoditj_v_datu', 'data', 'Vyvoditj_v_datu', 'Data', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vyvoditj_v_datu', 'razresh_v_otd_dni', 'Vyvoditj_v_datu', 'razresh_v_otd_dni', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vyvoditj_v_datu', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'nomer_vypuska', 'Vypusk', 'Nomer_vypuska', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'god_vypuska', 'Vypusk', 'God_vypuska', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'yavlTekushim', 'Vypusk', 'YavlTekushim', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'data_vypuska', 'Vypusk', 'Data_vypuska', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'otkorretir', 'Vypusk', 'Otkorretir', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'gotNaVygr', 'Vypusk', 'GotNaVygr', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'identifikator', 'Vypusk', 'Identifikator', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'cvetovoe_oboznachenie', 'Vypusk', 'Cvetovoe_oboznachenie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'vklyuchaet_gr_vyp', 'Vypusk', 'vklyuchaet_gr_vyp', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', 'vhodit_v_gazetu', 'Vypusk', 'vhodit_v_gazetu', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Vypusk', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('God_vyhoda', 'god', 'God_vyhoda', 'God', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('God_vyhoda', 'chislo_dnei', 'God_vyhoda', 'Chislo_dnei', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('God_vyhoda', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'iskatj_po_klientu', 'Klass_poiska', 'Iskatj_po_klientu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'imya_klienta', 'Klass_poiska', 'Imya_klienta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'otchestvo_klienta', 'Klass_poiska', 'Otchestvo_klienta', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'iskatj_po_klyuch_slovam', 'Klass_poiska', 'Iskatj_po_klyuch_slovam', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'klyuch_slovo', 'Klass_poiska', 'Klyuch_slovo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'iskatj_po_date_dob', 'Klass_poiska', 'Iskatj_po_date_dob', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 's_daty_dob', 'Klass_poiska', 'S_daty_dob', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'po_datu_dob', 'Klass_poiska', 'Po_datu_dob', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'seg_data', 'Klass_poiska', 'Seg_data', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'nomer_sled_vyp', 'Klass_poiska', 'Nomer_sled_vyp', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'god_sled_vyp', 'Klass_poiska', 'God_sled_vyp', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'data_sled_vyp', 'Klass_poiska', 'Data_sled_vyp', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'iskatj_dvoinikov', 'Klass_poiska', 'Iskatj_dvoinikov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', 'tek_izdanie_ident', 'Klass_poiska', 'Tek_izdanie_ident', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klass_poiska', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'naimenovanie_operacii', 'Log_operacii', 'Naimenovanie_operacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'data', 'Log_operacii', 'Data', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'vremya', 'Log_operacii', 'Vremya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', 'ot_deistvii', 'Log_operacii', 'ot_deistvii', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Log_operacii', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_vyhoda', 'nomer', 'Nomer_vyhoda', 'Nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_vyhoda', 'god', 'Nomer_vyhoda', 'God', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_vyhoda', 'vyhodit', 'Nomer_vyhoda', 'Vyhodit', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_vyhoda', 'opred_vyhod_po_nom', 'Nomer_vyhoda', 'opred_vyhod_po_nom', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Nomer_vyhoda', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Persona', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Spravochnik_grupp_vypuskov', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'ukazatj_parametry_ramki', 'Shablon_objyavleniya', 'Ukazatj_parametry_ramki', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'shirina_ramki', 'Shablon_objyavleniya', 'Shirina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'dlina_ramki', 'Shablon_objyavleniya', 'Dlina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'otstupSverhu', 'Shablon_objyavleniya', 'OtstupSverhu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'otstupSnizu', 'Shablon_objyavleniya', 'OtstupSnizu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'otstupSprava', 'Shablon_objyavleniya', 'OtstupSprava', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'otstupSleva', 'Shablon_objyavleniya', 'OtstupSleva', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'interval_strochn', 'Shablon_objyavleniya', 'Interval_strochn', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'opredelyaet_tip_ramki_dlya', 'Shablon_objyavleniya', 'opredelyaet_tip_ramki_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'opr_tip_fona_dlya', 'Shablon_objyavleniya', 'opr_tip_fona_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', 'opr_tolsh_ramki_dlya', 'Shablon_objyavleniya', 'opr_tolsh_ramki_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_objyavleniya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_razdela', 'tip_razdelitelya', 'Shablon_razdela', 'Tip_razdelitelya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_razdela', 'isp_dlya_razdeleniya', 'Shablon_razdela', 'Isp_dlya_razdeleniya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Shablon_razdela', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Organizaciya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'iskatj_v_gazete', 'Gazeta', 'Iskatj_v_gazete', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'tekushii_vyp_identifikator', 'Gazeta', 'Tekushii_vyp_identifikator', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ustan_ident_pred_vypuska', 'Gazeta', 'Ustan_ident_pred_vypuska', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'filjtr_po_klientu', 'Gazeta', 'Filjtr_po_klientu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'filjtr_po_personalu', 'Gazeta', 'Filjtr_po_personalu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'iskatj_v_arhivnyh', 'Gazeta', 'Iskatj_v_arhivnyh', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'filjtr_po_dann_klienta', 'Gazeta', 'Filjtr_po_dann_klienta', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'marker', 'Gazeta', 'Marker', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'probelovDoMarkera', 'Gazeta', 'ProbelovDoMarkera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'probelov_PosleMarkera', 'Gazeta', 'Probelov_PosleMarkera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'shirina_ramki', 'Gazeta', 'Shirina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'dlina_ramki', 'Gazeta', 'Dlina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'otstupSverhu', 'Gazeta', 'OtstupSverhu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'otstupSnizu', 'Gazeta', 'OtstupSnizu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'otstupSprava', 'Gazeta', 'OtstupSprava', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'otstupSleva', 'Gazeta', 'OtstupSleva', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'tolshina', 'Gazeta', 'Tolshina', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'pokaz_objyavl_v_der', 'Gazeta', 'Pokaz_objyavl_v_der', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'sortirovatj_po_ubyvaniyu', 'Gazeta', 'Sortirovatj_po_ubyvaniyu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ukazatj__periodichnostj', 'Gazeta', 'Ukazatj__periodichnostj', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'period_vyh_v_dnyah', 'Gazeta', 'Period_vyh_v_dnyah', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'denj_ned_vyhoda', 'Gazeta', 'Denj_ned_vyhoda', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'vyp_spisok_vypuskov', 'Gazeta', 'Vyp_spisok_vypuskov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ispoljz_pervye_nesk_simv', 'Gazeta', 'Ispoljz_pervye_nesk_simv', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ukaz_zakon_form_slova', 'Gazeta', 'Ukaz_zakon_form_slova', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'kolichestvo_simvolov', 'Gazeta', 'Kolichestvo_simvolov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'zakon_form_slova', 'Gazeta', 'Zakon_form_slova', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'nomera_vyh_grupp', 'Gazeta', 'Nomera_vyh_grupp', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'chislo_v_srochn_grupp', 'Gazeta', 'Chislo_v_srochn_grupp', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'sprash_dlya_kagdogo', 'Gazeta', 'Sprash_dlya_kagdogo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'vstavl_mnogotochie', 'Gazeta', 'Vstavl_mnogotochie', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'isk_nom_v_primech_Word', 'Gazeta', 'Isk_nom_v_primech_Word', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'vstavl_toljk_tekst_Word', 'Gazeta', 'Vstavl_toljk_tekst_Word', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ustan_prizn_nach_Word', 'Gazeta', 'Ustan_prizn_nach_Word', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'annonce_marker_Word', 'Gazeta', 'Annonce_marker_Word', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'request_at_no_params_Word', 'Gazeta', 'Request_at_no_params_Word', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'def_group_curr_curr', 'Gazeta', 'Def_group_curr_curr', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'def_group_curr_unlimit', 'Gazeta', 'Def_group_curr_unlimit', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'pokaz_prikr_srochn_v_der', 'Gazeta', 'Pokaz_prikr_srochn_v_der', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'kolich_nom_chistki', 'Gazeta', 'Kolich_nom_chistki', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'ident_vyd_razd', 'Gazeta', 'Ident_vyd_razd', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', 'osush_poisk_po_klassu', 'Gazeta', 'osush_poisk_po_klassu', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gazeta', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gruppa_vypuskov', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gruppa_vypuskov', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gruppa_vypuskov', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Gruppa_vypuskov', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'odin_iz_klyuchei_dlya_spiska', 'Klyuchi_vklyuch__objyavlenii', 'Odin_iz_klyuchei_dlya_spiska', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'vhodit_v_spravochnik', 'Klyuchi_vklyuch__objyavlenii', 'vhodit_v_spravochnik', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klyuchi_vklyuch__objyavlenii', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'kod_formy', 'Kupon', 'Kod_formy', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznProdayu', 'Kupon', 'PriznProdayu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'prizeKuplyu', 'Kupon', 'PrizeKuplyu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznMenyayu', 'Kupon', 'PriznMenyayu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznSdayu', 'Kupon', 'PriznSdayu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznSnimu', 'Kupon', 'PriznSnimu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznVypolnyu', 'Kupon', 'PriznVypolnyu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', 'priznSoglasen', 'Kupon', 'PriznSoglasen', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Kupon', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Priznak_razdela', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Priznak_razdela', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Priznak_razdela', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Priznak_razdela', 'kod_priznaka', 'Priznak_razdela', 'Kod_priznaka', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Priznak_razdela', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel_spravochnika', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel_spravochnika', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel_spravochnika', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel_spravochnika', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_vypuska', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_vypuska', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_vypuska', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_vypuska', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', 'razdelitelj', 'Tip_razdelitelya', 'Razdelitelj', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', 'risunok', 'Tip_razdelitelya', 'Risunok', 'TBoldPMBlob');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_razdelitelya', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_ramki', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_ramki', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_ramki', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_ramki', 'identifikator_WORD', 'Tip_ramki', 'Identifikator_WORD', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_ramki', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_fona', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_fona', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_fona', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tip_fona', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tolshina_linii', 'naimenovanie', 'Spravochnik', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tolshina_linii', 'kommentarii', 'Spravochnik', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tolshina_linii', 'identifikator', 'Spravochnik', 'Identifikator', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tolshina_linii', 'tolshina', 'Tolshina_linii', 'Tolshina', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Tolshina_linii', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ukazatj_parametry_ramki', 'Shablon_objyavleniya', 'Ukazatj_parametry_ramki', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'shirina_ramki', 'Shablon_objyavleniya', 'Shirina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'dlina_ramki', 'Shablon_objyavleniya', 'Dlina_ramki', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otstupSverhu', 'Shablon_objyavleniya', 'OtstupSverhu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otstupSnizu', 'Shablon_objyavleniya', 'OtstupSnizu', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otstupSprava', 'Shablon_objyavleniya', 'OtstupSprava', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otstupSleva', 'Shablon_objyavleniya', 'OtstupSleva', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'interval_strochn', 'Shablon_objyavleniya', 'Interval_strochn', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'opredelyaet_tip_ramki_dlya', 'Shablon_objyavleniya', 'opredelyaet_tip_ramki_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'opr_tip_fona_dlya', 'Shablon_objyavleniya', 'opr_tip_fona_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'opr_tolsh_ramki_dlya', 'Shablon_objyavleniya', 'opr_tolsh_ramki_dlya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'wordBlob', 'Objyavlenie', 'WordBlob, WordBlob_Content', 'TBoldPMTypedBlob');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'data_dobavleniya', 'Objyavlenie', 'Data_dobavleniya', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'data_modifikacii', 'Objyavlenie', 'Data_modifikacii', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'dublj_gruppa', 'Objyavlenie', 'Dublj_gruppa', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'cvetovoe_oboznachenie', 'Objyavlenie', 'Cvetovoe_oboznachenie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otkorrektirovan', 'Objyavlenie', 'Otkorrektirovan', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'kolPechDlyaKorrekt', 'Objyavlenie', 'KolPechDlyaKorrekt', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'klyuch_slovo', 'Objyavlenie', 'Klyuch_slovo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'sortirovatj_po_tekstu', 'Objyavlenie', 'Sortirovatj_po_tekstu', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'cherez_odin', 'Objyavlenie', 'Cherez_odin', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'maksimaljnoe_chislo', 'Objyavlenie', 'Maksimaljnoe_chislo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'cvet_stroki', 'Objyavlenie', 'Cvet_stroki', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'klient_yavl_organiz', 'Objyavlenie', 'Klient_yavl_organiz', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ispoljz_maksim_chislo_vyhodov', 'Objyavlenie', 'Ispoljz_maksim_chislo_vyhodov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ukazatj_period', 'Objyavlenie', 'Ukazatj_period', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'nachalo_perioda', 'Objyavlenie', 'Nachalo_perioda', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'konec_perioda', 'Objyavlenie', 'Konec_perioda', 'TBoldPMDate');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'identifikator_objyavleniya', 'Objyavlenie', 'Identifikator_objyavleniya', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ispoljz_perech_dat', 'Objyavlenie', 'Ispoljz_perech_dat', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'tekst_objyavleniya', 'Objyavlenie', 'Tekst_objyavleniya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ukazatj_nomera', 'Objyavlenie', 'Ukazatj_nomera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'vydel_girn_klyuch', 'Objyavlenie', 'Vydel_girn_klyuch', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'kolichestvo_v_srochnom', 'Objyavlenie', 'Kolichestvo_v_srochnom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'nach_nomer', 'Objyavlenie', 'Nach_nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'konechn_nomer', 'Objyavlenie', 'Konechn_nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'nach_god', 'Objyavlenie', 'Nach_god', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'konechn_god', 'Objyavlenie', 'Konechn_god', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'ukaz_otd_nomera', 'Objyavlenie', 'Ukaz_otd_nomera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'obnovl_tekst_soderg', 'Objyavlenie', 'Obnovl_tekst_soderg', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'istoriya_smeny_periodov', 'Objyavlenie', 'Istoriya_smeny_periodov', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otmenyaemyi_nomer', 'Objyavlenie', 'Otmenyaemyi_nomer', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'konechn_vyh_beskon', 'Objyavlenie', 'Konechn_vyh_beskon', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'primechanie', 'Objyavlenie', 'Primechanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'vBaze', 'Objyavlenie', 'VBaze', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'v_tege_girnosti', 'Objyavlenie', 'V_tege_girnosti', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'vhodit_v_razdel', 'Objyavlenie', 'vhodit_v_razdel', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'obrabatyvaetsya_sotrudnikom', 'Objyavlenie', 'obrabatyvaetsya_sotrudnikom', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', 'otnositsya_k_klientu', 'Objyavlenie', 'otnositsya_k_klientu', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Objyavlenie', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'tip_razdelitelya', 'Shablon_razdela', 'Tip_razdelitelya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'isp_dlya_razdeleniya', 'Shablon_razdela', 'Isp_dlya_razdeleniya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'klyuch_naimenovanie', 'Razdel', 'Klyuch_naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'otkorretir', 'Razdel', 'Otkorretir', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'gotNaVygr', 'Razdel', 'GotNaVygr', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'sodergObjyavleniya', 'Razdel', 'SodergObjyavleniya', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'cvetovoeOboznach', 'Razdel', 'CvetovoeOboznach', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'wordBlob', 'Razdel', 'WordBlob, WordBlob_Content', 'TBoldPMTypedBlob');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'tekstovZaglavie', 'Razdel', 'TekstovZaglavie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'spisok_vklyuch_razdeloa', 'Razdel', 'Spisok_vklyuch_razdeloa', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'identifikator_razdela', 'Razdel', 'Identifikator_razdela', 'TBoldPMFloat');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'chislo_sortirovki', 'Razdel', 'Chislo_sortirovki', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'kornevoi_srochnyi_razdel', 'Razdel', 'Kornevoi_srochnyi_razdel', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'ukazatj_marker', 'Razdel', 'Ukazatj_marker', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'marker', 'Razdel', 'Marker', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'probelovDoMarkera', 'Razdel', 'ProbelovDoMarkera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'probelov_PosleMarkera', 'Razdel', 'Probelov_PosleMarkera', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'shapka_srochnogo_razd', 'Razdel', 'Shapka_srochnogo_razd', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'sort_vklyuch_po_klyuch', 'Razdel', 'Sort_vklyuch_po_klyuch', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'steretj_perv_nesk_simv', 'Razdel', 'Steretj_perv_nesk_simv', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'kol_stir_simvolov', 'Razdel', 'Kol_stir_simvolov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'vydel_perv_slovo_girnym', 'Razdel', 'Vydel_perv_slovo_girnym', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'kol_perv_slov', 'Razdel', 'Kol_perv_slov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'vhodit_v_glavn_razdel', 'Razdel', 'vhodit_v_glavn_razdel', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'razdel_zapolnyaetsya', 'Razdel', 'razdel_zapolnyaetsya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'imet_srochn_razdel', 'Razdel', 'imet_srochn_razdel', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'imeet_priznak', 'Razdel', 'imeet_priznak', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', 'ispoljz_dlya_dobavleniya', 'Razdel', 'ispoljz_dlya_dobavleniya', 'TBoldEmbeddedSingleLinkDefaultMapper');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Razdel', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', 'yavl_yur_licom', 'Klient', 'Yavl_yur_licom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Klient', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'familiya', 'Persona', 'Familiya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'imya', 'Persona', 'Imya', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'otchestvo', 'Persona', 'Otchestvo', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'ulica', 'Persona', 'Ulica', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'dom', 'Persona', 'Dom', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kvartira', 'Persona', 'Kvartira', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'korpus', 'Persona', 'Korpus', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'mobiljnyi_telefon', 'Persona', 'Mobiljnyi_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rabochii_telefon', 'Persona', 'Rabochii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'domashnii_telefon', 'Persona', 'Domashnii_telefon', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'elektronnyi_adres', 'Persona', 'Elektronnyi_adres', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'strana', 'Organizaciya', 'Strana', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'oblastj', 'Organizaciya', 'Oblastj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'gorod', 'Organizaciya', 'Gorod', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'bIK', 'Organizaciya', 'BIK', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'naimenovanie', 'Organizaciya', 'Naimenovanie', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'yavlyaetsyaVlad', 'Organizaciya', 'YavlyaetsyaVlad', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rukovoditelj', 'Organizaciya', 'Rukovoditelj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'glBuhgalter', 'Organizaciya', 'GlBuhgalter', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'iNN', 'Organizaciya', 'INN', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'rasch__schet', 'Organizaciya', 'Rasch__schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kPP', 'Organizaciya', 'KPP', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'tip_organizacii', 'Organizaciya', 'Tip_organizacii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kor_schet', 'Organizaciya', 'Kor_schet', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'naim__banka', 'Organizaciya', 'Naim__banka', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'login', 'Personal', 'Login', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'parolj', 'Personal', 'Parolj', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'prava', 'Personal', 'Prava', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'kommentarii', 'Personal', 'Kommentarii', 'TBoldPMString');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_vsyo', 'Personal', 'Razreshitj_vsyo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razresh_administr', 'Personal', 'Razresh_administr', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razresh_nastroiku_raboty', 'Personal', 'Razresh_nastroiku_raboty', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_prosmotr_logov', 'Personal', 'Razreshitj_prosmotr_logov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_udalenie_izdanii', 'Personal', 'Razr_udalenie_izdanii', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_udalenie_vypuskov', 'Personal', 'Razreshitj_udalenie_vypuskov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_udalenie_razdelov', 'Personal', 'Razr_udalenie_razdelov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_udalenie_objyavlenii', 'Personal', 'Razreshitj_udalenie_objyavlenii', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razreshitj_udalenie_ostaljnogo', 'Personal', 'Razreshitj_udalenie_ostaljnogo', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prav_redkomen_sprav', 'Personal', 'Razr_prav_redkomen_sprav', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', 'razr_prav_oper_razdelov', 'Personal', 'Razr_prav_oper_razdelov', 'TBoldPMInteger');
---
INSERT INTO BOLD_MEMBERMAPPING (CLASSNAME, MEMBERNAME, TABLENAME, COLUMNS, MAPPERNAME) VALUES ('Personal', '_READ_ONLY', 'BOLD_OBJECT', 'READ_ONLY', 'TBoldReadOnlynessMember');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Linksostavlyaet_harakterispoljz_prizn_dobavleniya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('sostavlyaet_harakterispoljz_prizn_dobavleniya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Linkvhodit_v_vypuskvklyuchaet_razdel', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('vhodit_v_vypuskvklyuchaet_razdel', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Vyvoditj_v_datu', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Vypusk', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('God_vyhoda', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klass_poiska', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Log_operacii', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Nomer_vyhoda', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Persona', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Spravochnik', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Spravochnik_grupp_vypuskov', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Shablon_objyavleniya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Shablon_razdela', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Organizaciya', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Organizaciya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Gazeta', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Gazeta', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Gruppa_vypuskov', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Gruppa_vypuskov', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klyuchi_vklyuch__objyavlenii', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Kupon', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Kupon', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Priznak_razdela', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Priznak_razdela', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Razdel_spravochnika', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Razdel_spravochnika', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_vypuska', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_vypuska', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_razdelitelya', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_razdelitelya', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_ramki', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_ramki', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_fona', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tip_fona', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tolshina_linii', 'Spravochnik');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Tolshina_linii', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Objyavlenie', 'Shablon_objyavleniya');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Objyavlenie', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Razdel', 'Shablon_razdela');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Razdel', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'Organizaciya');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Klient', 'BOLD_OBJECT');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'Organizaciya');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'Persona');
---
INSERT INTO BOLD_W_CLSMAP (CLASSNAME, TABLENAME) VALUES ('Personal', 'BOLD_OBJECT');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (0, 'BusinessClassesRoot');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (26, 'Linksostavlyaet_harakterispoljz_prizn_dobavleniya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (26, 'sostavlyaet_harakterispoljz_prizn_dobavleniya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (1, 'Linkvhodit_v_vypuskvklyuchaet_razdel');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (1, 'vhodit_v_vypuskvklyuchaet_razdel');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (2, 'Vyvoditj_v_datu');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (3, 'Vypusk');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (30, 'God_vyhoda');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (4, 'Klass_poiska');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (5, 'Log_operacii');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (6, 'Nomer_vyhoda');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (7, 'Persona');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (8, 'Spravochnik');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (9, 'Spravochnik_grupp_vypuskov');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (10, 'Shablon_objyavleniya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (11, 'Shablon_razdela');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (12, 'Organizaciya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (13, 'Gazeta');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (14, 'Gruppa_vypuskov');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (15, 'Klyuchi_vklyuch__objyavlenii');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (28, 'Kupon');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (29, 'Priznak_razdela');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (16, 'Razdel_spravochnika');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (17, 'Tip_vypuska');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (18, 'Tip_razdelitelya');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (19, 'Tip_ramki');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (20, 'Tip_fona');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (21, 'Tolshina_linii');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (22, 'Objyavlenie');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (23, 'Razdel');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (24, 'Klient');
---
INSERT INTO BOLD_TYPE (BOLD_TYPE, CLASSNAME) VALUES (25, 'Personal');
---
COMMIT TRAN;
---
