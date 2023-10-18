DROP TABLE IF EXISTS company;
CREATE TABLE company (
	company_key CHAR(4) NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	country_key CHAR(3) NOT NULL,
	is_active_flag CHAR(1) NOT NULL,
    mod_stamp TIMESTAMP NOT NULL,
	mod_flag CHAR(1) NOT NULL,
	mod_user CHAR(8) NOT NULL
);
CREATE INDEX idx_country_key ON company(country_key);
CREATE INDEX idx_mod_flag ON company (mod_flag);
CREATE INDEX idx_mod_flag_mod_user_multi ON company (mod_flag, mod_user);
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V665', 'August Heldt', 'N', 'Y', '2020-10-19 11:28:29.126', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V670', 'Commercial Music Group / Third Man Records', 'USA', 'Y', '2020-09-30 14:41:46.013', 'U', 'user4');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V671', 'Kichta Records (French Distribution Deal)', 'F', 'Y', '2020-09-21 12:16:52.583', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V672', 'Bons Malandros', 'P', 'Y', '2020-09-21 17:25:23.663', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V274', 'Text & Ton einegutemusikschallplatten GmbH', 'D', 'Y', '2020-03-09 12:19:46.876', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V275', 'Swish Music Pty Ltd', 'AUS', 'Y', '2020-03-09 12:50:33.556', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V276', 'Kazal di Luca Antonio Barker', 'I', 'Y', '2020-03-09 14:45:36.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V277', 'Latinka', 'RI', 'Y', '2020-03-10 12:56:47.853', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF09', 'AMG Records, LLC', 'USA', 'Y', '2020-03-10 13:20:04.646', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF10', 'Grant Kemp', 'USA', 'Y', '2020-03-10 13:20:04.646', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF11', 'Essex County', 'USA', 'Y', '2020-03-10 13:20:04.646', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF12', 'Brother Bicker Band', 'USA', 'Y', '2020-03-10 13:20:04.646', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF13', '04888 Classic Soren Lylloff', 'USA', 'Y', '2020-03-11 12:31:51.976', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF14', 'Rena Gaile', 'USA', 'Y', '2020-03-10 13:37:08.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF15', 'Monica Lee', 'USA', 'Y', '2020-03-10 13:37:08.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF16', 'Alexis Wilkins', 'USA', 'Y', '2020-03-10 13:37:08.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF17', '04886 Classic Helle Ohrt', 'USA', 'Y', '2020-03-10 13:37:08.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OF18', '04887 PRO Jacob Kirkensgaard', 'USA', 'Y', '2020-03-10 13:37:08.42', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V278', 'New Aura Entertainment', 'CH', 'Y', '2020-03-12 11:10:04.166', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V279', 'Play Now (French License Deal)', 'F', 'Y', '2020-04-13 08:39:30.773', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V280', 'The Selective Label', 'N', 'Y', '2020-04-13 09:55:30.18', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V282', 'Joyvox (French Distribution Deal)', 'F', 'Y', '2020-03-11 11:29:32.356', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V283', 'Grand Parc du Puy du Fou (French Distribution Deal)', 'F', 'Y', '2020-11-06 13:45:59.456', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V284', 'Les films du bal (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:40:14.55', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V285', 'Prima Linea Productions (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:41:52.82', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V286', 'Les Films du Kiosque (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:43:20.153', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V287', '100 BARES PRODUCCIONES S.A. (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:45:45.06', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V288', 'Etienne Forget (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:47:40.856', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V289', 'Michel Lévy Projects (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:49:05.73', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V290', 'Wildside SRL (Milan-France License Deal)', 'F', 'Y', '2020-04-13 08:50:47.096', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V291', 'Monastère de la protection de la Mère de Dieu de Solan (Jade-France License Deal)', 'F', 'Y', '2020-07-31 11:38:22.836', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V292', 'EUPOCA (Jade-France License Deal)', 'F', 'Y', '2020-04-13 08:53:25.436', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V294', 'Luis PUJLA - Juan Carlos ANELLO (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V295', 'Gospel Diffusion France (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V296', 'Ad Fontem (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V297', 'ABBAYE SANTO DOMINGO DE SILOS (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V298', 'Nana Peradze (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V299', 'Monastère de Valaam (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V300', 'Maison Ste Thérèse (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V301', 'Jean-Paul Poletti  (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V302', 'Aquarius Productions (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V303', 'Association Ensemble Fa (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V304', 'Les Films du Worso  (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V305', 'Richard Galliano (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V306', 'Falabracks (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V307', 'Pascal Jean / Jean Brenders (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V308', 'Carmel de Pecs (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V309', 'Maîtrise de la Basilique Notre-Dame de Fourvière (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V310', 'Association des Amis du Prieuré de Ganagobie (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V311', 'Monastère de Chilandar (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V312', 'AEP Notre-Dame (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V313', 'Monastère Sainte-Élisabeth de Minsk (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V314', 'Discos Abadia de Montserrat (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V315', 'ISBA Music (Jade-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V316', 'Association Couvent Saint Dominique / Jade France', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V317', 'Cardelus Productions LLC (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V318', 'Eurozoom (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V319', 'Richard GALLIANO (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V320', 'Wonder City Inc. (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V321', 'EUPOCA (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V322', 'Eric Luter (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V323', 'VAP Inc. (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V324', 'CNI Music (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V325', 'Les Armateurs (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V326', 'Julie Roué (Milan-France License Deal)', 'F', 'Y', '2020-03-13 13:54:05.11', 'U', 'user2');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V327', 'The Orchard (Taiwan)', 'RC', 'Y', '2020-03-11 14:17:21.883', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V329', 'BRRR & RCA Contemporary', 'USA', 'Y', '2020-07-16 19:19:11.196', 'U', 'skotamr');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V330', 'Stacey Kent (French License Deal)', 'F', 'Y', '2020-04-13 08:56:05.2', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V331', 'B1 France (French JV Deal)', 'F', 'Y', '2020-04-13 08:57:18.85', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V332', 'Shiko Records', 'D', 'Y', '2020-03-12 11:42:55.466', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V334', 'Dello (Ph Deal)', 'RP', 'Y', '2020-03-16 10:51:10.343', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V335', 'Honningbarna AS', 'N', 'Y', '2020-04-13 09:57:20.53', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V336', 'Kashi chuangyizhihe culture media co. LTD', 'TJ', 'Y', '2020-03-16 10:59:31.606', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V338', 'PT. Dua Anak Deo', 'RI', 'Y', '2020-03-18 11:07:57.976', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V339', 'Fredrik Danielson (License Deal)', 'S', 'Y', '2020-06-01 11:44:04.61', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V340', 'Nguyen Ha', 'HK', 'Y', '2020-03-19 11:56:41.57', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V341', '183 Enterprise Co.,Ltd.', 'TJ', 'Y', '2020-03-19 12:30:21.64', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V346', 'FarMore Records', 'CH', 'Y', '2020-03-24 11:40:48.64', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V347', 'Edizioni Babilonia Srl', 'I', 'Y', '2020-03-31 00:23:07.603', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V350', '617 Music Network', 'ROK', 'Y', '2020-03-25 12:18:02.976', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V351', 'SME Australia Pty Ltd - Charity', 'AUS', 'Y', '2020-03-25 12:23:51.123', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V353', 'SVT, Lda.', 'P', 'Y', '2020-03-26 11:48:25.54', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V354', 'CGP Sounds LLC f/s/o William Thomas Emmanuel p/k/a Tommy Emmanuel', 'AUS', 'Y', '2020-04-13 10:08:11.876', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V355', 'Subside Records S.R.L / Oceanlight Productions', 'F', 'Y', '2020-04-20 11:28:25.163', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V356', 'Osvaldo Moniz e Paulo Flores', 'P', 'Y', '2020-03-27 16:21:10.52', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V357', 'Lights Out Media / Subside Records S.R.L / Oceanlight Productions', 'F', 'Y', '2020-04-13 09:18:20.72', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V358', 'Lights Out Media (French License Deal)', 'F', 'Y', '2020-04-13 09:19:30.863', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V365', 'CHAOS MANAGEMENT GROUP', 'PL', 'Y', '2020-04-13 10:15:35.936', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V366', 'Black Olive Music', 'TJ', 'Y', '2020-04-02 11:59:20.506', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V378', 'Chérie Amour Productions (French Distribution Deal)', 'F', 'Y', '2020-09-10 18:03:30.02', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V379', 'Chérie Amour Productions (French License Deal)', 'F', 'Y', '2020-04-29 12:29:34.68', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V399', 'Khac Hung', 'HK', 'Y', '2020-04-21 12:32:05.983', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V400', 'JOE RICHARDS CO.', 'RC', 'Y', '2020-04-21 12:37:12.796', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V401', 'LUÍS MANUEL ALVES DE OLIVEIRA NUNES', 'P', 'Y', '2020-04-24 12:09:37.8', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V402', 'Rico Blanco (PH Deal)', 'RP', 'Y', '2020-07-06 16:59:46.333', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V404', 'ESPMUSICA di Raffaele Cacciola', 'I', 'Y', '2020-07-06 16:53:51.243', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V405', 'Stay Homas (Licencia Spain)', 'E', 'Y', '2020-06-05 06:43:39.246', 'U', 'user1');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V406', 'Joana Amendoeira', 'P', 'Y', '2020-04-24 12:09:37.8', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V407', 'Tiago Bettencourt, Unipessoal, Lda.', 'P', 'Y', '2020-04-24 12:13:03.79', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('PUS4', 'Google (Publ.Deal)', 'RUS', 'Y', '2020-09-08 08:40:57.853', 'U', 'user7');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('378', 'Label 1 / Label 2', 'USA', 'Y', '2023-09-28 22:07:22.933', 'I', 'user3');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V410', 'NJ Music Management, Inc. & RCA Contemporary', 'USA', 'Y', '2020-07-06 17:36:20.916', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V411', 'Ricardo Nóbrega, Unipessoal Lda. / LS Republicano', 'P', 'Y', '2020-04-28 11:50:44.35', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V412', 'Beijing IQIYI Science&Technology Co., Ltd', 'TJ', 'Y', '2020-04-28 12:03:24.466', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V416', 'OPlus Band', 'HK', 'Y', '2020-05-04 11:42:46.883', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V424', 'Gufo Records (Dipiu S.R.L. UFO Records)', 'BR', 'Y', '2020-06-11 12:46:56.636', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OH00', 'Radio Raheem', 'USA', 'Y', '2020-05-11 19:19:22.796', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OH01', '04982 PRO Daniel Marslew', 'USA', 'Y', '2020-05-11 19:20:59.173', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OH02', '04995 PRO Stig Skovlind Nielsen', 'USA', 'Y', '2020-05-11 19:22:17.353', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OH03', '04991 PRO John Schmidt', 'USA', 'Y', '2020-05-11 19:24:41.646', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OH04', '03503 PRO Alex Vargas', 'USA', 'Y', '2020-05-11 19:26:46.876', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V427', 'Lingas Entertainment', 'ZA', 'Y', '2020-05-13 12:38:55.743', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V435', 'Treppenhaus Records', 'D', 'Y', '2020-05-19 12:10:17.383', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V439', 'STARDUST RECORDS S.R.L.', 'I', 'Y', '2020-05-20 12:01:15.036', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V440', 'Twin Music (French Distribution Deal)', 'F', 'Y', '2020-05-20 12:04:58.943', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V450', 'Linda Pira Musik AB', 'S', 'Y', '2020-05-27 11:36:22.526', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V451', 'SME ITALY / UMG ITALIA', 'I', 'Y', '2020-06-08 14:26:58.956', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V452', 'Bernardoni-Biondi', 'I', 'Y', '2020-06-08 14:21:08.316', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V454', 'Medium Rare Recordings Pty Ltd', 'AUS', 'Y', '2020-06-08 14:14:55.973', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V456', 'Piazzola Music (Milan-France License Deal)', 'F', 'Y', '2020-07-28 11:25:22.01', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V458', 'Virrejao AB', 'S', 'Y', '2020-06-08 14:09:33.563', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V459', '2AM MUSIC GROUP', 'S', 'Y', '2020-06-08 14:00:24.876', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V461', 'Nissah', 'P', 'Y', '2020-06-08 13:48:15.386', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('PUX1', 'Coca-Cola', 'USA', 'Y', '2020-06-30 21:21:02.126', 'U', 'user9');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V463', 'Osvaldo Rio Nugroho Aritonang and Tanisha Tishawiana Sadewo p/k/a/ GALDIVE', 'AUS', 'Y', '2020-06-02 10:31:23.686', 'U', 'user1');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V464', 'EUPOCA (SME France License Deal)', 'F', 'Y', '2020-06-05 16:40:32.246', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V465', 'SDT', 'D', 'Y', '2020-06-02 11:48:22.6', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V466', 'Tuff Sound Records', 'MAL', 'Y', '2020-06-03 11:24:15.78', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V467', 'DKM', 'FWA', 'Y', '2020-06-05 14:03:23.096', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V468', 'Labels and Gentlemen', 'N', 'Y', '2020-06-05 13:41:02.54', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V469', 'Anubis (French Distribution Deal)', 'F', 'Y', '2020-11-06 13:47:38.393', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V470', 'Kulture Music Productions', 'N', 'Y', '2020-06-05 13:53:55.046', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V471', 'NGS Holding B.V.', 'NL', 'Y', '2020-06-05 15:38:43.163', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V475', 'Horion (French License Deal)', 'F', 'Y', '2020-06-11 12:17:07.323', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V488', 'Tim Neufeld', 'CDN', 'Y', '2020-06-11 12:02:03.743', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V481', 'Mandarin Productions', 'F', 'Y', '2020-07-06 16:35:30.046', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V489', 'Paperplanes', 'F', 'Y', '2020-07-06 16:30:45.696', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V490', 'Universal Music Sdn Bhd', 'MAL', 'Y', '2020-06-15 12:35:23.73', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V491', 'MASTROCINQUE JOHNNY MAS NETWORK', 'I', 'Y', '2020-06-15 12:39:32.58', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V494', 'OXI Worldwide (PTY) LTD', 'ZA', 'Y', '2020-07-06 16:19:13.46', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V495', 'Herbal 3 Records and Dafro', 'ZA', 'Y', '2020-07-06 16:25:42.57', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('OI12', 'Your dandelion', 'USA', 'N', '2021-06-03 01:20:44.77', 'U', 'user5');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V498', 'ESTUDIOZECO, Lda', 'P', 'Y', '2020-09-03 20:01:38.09', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V500', 'Twin Music SAS', 'CDN', 'Y', '2020-07-06 16:13:33.876', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V018', 'Rubén De la Cruz Pérez', 'E', 'Y', '2020-06-05 06:43:39.246', 'U', 'user1');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V021', 'Doner Music Srl', 'I', 'Y', '2019-10-22 15:49:28.39', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V023', 'Jagatjit Industries Limited', 'IND', 'Y', '2020-06-05 06:42:51.85', 'U', 'user1');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('U256', 'SCPP Phono BMG Rights France', 'F', 'Y', '2020-02-21 19:23:17.82', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V025', 'Polo and Fomo, LLC', 'USA', 'Y', '2019-10-23 16:14:02.596', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V026', 'SeitenaufNull', 'D', 'Y', '2019-10-23 18:16:59.433', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V028', 'Sinclair Entertainment AB', 'S', 'Y', '2019-11-04 13:37:17.526', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V029', 'In.Digg.Nation Collective', 'USA', 'Y', '2019-11-04 13:27:10.833', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V036', 'JUST JINGER INC', 'ZA', 'Y', '2019-10-29 12:04:00.023', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V037', 'Peter Jöback Productions AB', 'S', 'Y', '2019-11-04 17:00:21.573', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V038', 'ZEMO', 'MAL', 'Y', '2019-10-30 12:12:20.303', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V039', 'G Nation Limited', 'TJ', 'Y', '2019-10-30 12:21:21.586', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('N901', 'BULLET PROD (French Distribution Deal)', 'F', 'Y', '2019-09-11 15:20:05.98', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('O873', 'Lex Talionis', 'USA', 'Y', '2019-09-04 11:54:07.606', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('O874', 'Late August Records', 'USA', 'Y', '2019-09-04 12:01:34.563', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('O875', 'Pelagic Records', 'USA', 'Y', '2019-09-04 17:11:07.093', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V042', 'Doner Music Srl, La Furia Srls', 'I', 'Y', '2019-11-04 16:20:09.116', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V043', 'Afrorecords (Ivory Coast License Deal)', 'CI', 'Y', '2019-11-04 14:19:36.263', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V056', 'ENTRE CASA COLOMBIA SAS', 'CO', 'Y', '2019-11-06 19:01:42.413', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V058', 'Koyo Entertainment Co., Ltd.', 'RC', 'Y', '2019-11-06 19:39:50.88', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V059', 'Changjing Studio', 'TJ', 'Y', '2019-11-06 19:51:54.47', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V060', 'Digitalmundo (French Distribution Deal)', 'F', 'Y', '2020-03-05 14:18:59.73', 'U', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V065', 'Senopati Production', 'RI', 'Y', '2019-11-13 13:36:35.136', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V066', 'Sirat Musik Prakasa', 'RI', 'Y', '2019-11-13 13:42:40.896', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V071', 'Universal Music Spain, S.L.U', 'E', 'Y', '2019-11-15 12:49:45.216', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V073', 'LAURIA MANAGEMENT SRL', 'RA', 'Y', '2019-11-15 14:05:01.19', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V074', 'Myra Granberg', 'S', 'Y', '2019-11-18 14:27:12.32', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V076', 'STARPOINT CORPORATION SRL', 'I', 'Y', '2019-11-27 11:05:26.58', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V077', 'Dirk van der Westhuizen', 'ZA', 'Y', '2019-11-19 12:40:09.236', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V078', 'Davide Maresca / Fabio Adamo', 'I', 'Y', '2019-11-27 10:59:20.0', 'U', 'user8');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V079', 'M.Star Entertainment', 'RC', 'Y', '2019-12-04 11:02:13.416', 'U', 'user1');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V081', 'Boerboel Wear (Pty) Ltd', 'ZA', 'Y', '2019-11-21 12:50:09.703', 'I', 'user6');
INSERT INTO company (company_key, company_name, country_key, is_active_flag, mod_stamp, mod_flag, mod_user) VALUES ('V083', 'PDU Music & Production S.A. / Il Volatore Srl Edizioni Musicali', 'I', 'Y', '2019-11-27 17:28:45.39', 'U', 'user8');
