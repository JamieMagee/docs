alter table T_DOCUMENT add column DOC_SUBJECT_C varchar(500);
alter table T_DOCUMENT add column DOC_IDENTIFIER_C varchar(500);
alter table T_DOCUMENT add column DOC_PUBLISHER_C varchar(500);
alter table T_DOCUMENT add column DOC_FORMAT_C varchar(500);
alter table T_DOCUMENT add column DOC_SOURCE_C varchar(500);
alter table T_DOCUMENT add column DOC_TYPE_C varchar(500);
alter table T_DOCUMENT add column DOC_COVERAGE_C varchar(500);
alter table T_DOCUMENT add column DOC_RIGHTS_C varchar(500);
create memory table T_VOCABULARY ( VOC_ID_C varchar(36) not null, VOC_NAME_C varchar(50) not null, VOC_VALUE_C varchar(500) not null, VOC_ORDER_N int not null, primary key (VOC_ID_C) );

insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-collection', 'type', 'Collection', 0);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-dataset', 'type', 'Dataset', 1);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-event', 'type', 'Event', 2);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-image', 'type', 'Image', 3);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-interactive-resource', 'type', 'Interactive Resource', 4);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-moving-image', 'type', 'Moving Image', 5);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-physical-object', 'type', 'Physical Object', 6);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-service', 'type', 'Service', 7);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-software', 'type', 'Software', 8);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-sound', 'type', 'Sound', 9);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-still-image', 'type', 'Still Image', 10);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('type-text', 'type', 'Text', 11);

insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-afg', 'coverage', 'Afghanistan', 0);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ala', 'coverage', 'Åland Islands', 1);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-alb', 'coverage', 'Albania', 2);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-dza', 'coverage', 'Algeria', 3);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-asm', 'coverage', 'American Samoa', 4);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-and', 'coverage', 'Andorra', 5);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ago', 'coverage', 'Angola', 6);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-aia', 'coverage', 'Anguilla', 7);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ata', 'coverage', 'Antarctica', 8);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-atg', 'coverage', 'Antigua and Barbuda', 9);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-arg', 'coverage', 'Argentina', 10);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-arm', 'coverage', 'Armenia', 11);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-abw', 'coverage', 'Aruba', 12);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-aus', 'coverage', 'Australia', 13);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-aut', 'coverage', 'Austria', 14);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-aze', 'coverage', 'Azerbaijan', 15);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bhs', 'coverage', 'Bahamas', 16);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bhr', 'coverage', 'Bahrain', 17);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bgd', 'coverage', 'Bangladesh', 18);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-brb', 'coverage', 'Barbados', 19);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-blr', 'coverage', 'Belarus', 20);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bel', 'coverage', 'Belgium', 21);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-blz', 'coverage', 'Belize', 22);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ben', 'coverage', 'Benin', 23);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bmu', 'coverage', 'Bermuda', 24);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-btn', 'coverage', 'Bhutan', 25);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bol', 'coverage', 'Bolivia (Plurinational State of)', 26);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bes', 'coverage', 'Bonaire, Sint Eustatius and Saba', 27);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bih', 'coverage', 'Bosnia and Herzegovina', 28);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bwa', 'coverage', 'Botswana', 29);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bvt', 'coverage', 'Bouvet Island', 30);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bra', 'coverage', 'Brazil', 31);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-iot', 'coverage', 'British Indian Ocean Territory', 32);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-brn', 'coverage', 'Brunei Darussalam', 33);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bgr', 'coverage', 'Bulgaria', 34);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bfa', 'coverage', 'Burkina Faso', 35);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-bdi', 'coverage', 'Burundi', 36);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cpv', 'coverage', 'Cabo Verde', 37);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-khm', 'coverage', 'Cambodia', 38);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cmr', 'coverage', 'Cameroon', 39);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-can', 'coverage', 'Canada', 40);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cym', 'coverage', 'Cayman Islands', 41);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-caf', 'coverage', 'Central African Republic', 42);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tcd', 'coverage', 'Chad', 43);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-chl', 'coverage', 'Chile', 44);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-chn', 'coverage', 'China', 45);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cxr', 'coverage', 'Christmas Island', 46);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cck', 'coverage', 'Cocos (Keeling) Islands', 47);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-col', 'coverage', 'Colombia', 48);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-com', 'coverage', 'Comoros', 49);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cog', 'coverage', 'Congo', 50);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cod', 'coverage', 'Congo (Democratic Republic of the)', 51);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cok', 'coverage', 'Cook Islands', 52);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cri', 'coverage', 'Costa Rica', 53);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-civ', 'coverage', 'Côte d''Ivoire', 54);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hrv', 'coverage', 'Croatia', 55);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cub', 'coverage', 'Cuba', 56);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cuw', 'coverage', 'Curaçao', 57);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cyp', 'coverage', 'Cyprus', 58);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-cze', 'coverage', 'Czech Republic', 59);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-dnk', 'coverage', 'Denmark', 60);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-dji', 'coverage', 'Djibouti', 61);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-dma', 'coverage', 'Dominica', 62);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-dom', 'coverage', 'Dominican Republic', 63);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ecu', 'coverage', 'Ecuador', 64);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-egy', 'coverage', 'Egypt', 65);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-slv', 'coverage', 'El Salvador', 66);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gnq', 'coverage', 'Equatorial Guinea', 67);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-eri', 'coverage', 'Eritrea', 68);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-est', 'coverage', 'Estonia', 69);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-eth', 'coverage', 'Ethiopia', 70);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-flk', 'coverage', 'Falkland Islands (Malvinas)', 71);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-fro', 'coverage', 'Faroe Islands', 72);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-fji', 'coverage', 'Fiji', 73);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-fin', 'coverage', 'Finland', 74);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-fra', 'coverage', 'France', 75);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-guf', 'coverage', 'French Guiana', 76);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pyf', 'coverage', 'French Polynesia', 77);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-atf', 'coverage', 'French Southern Territories', 78);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gab', 'coverage', 'Gabon', 79);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gmb', 'coverage', 'Gambia', 80);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-geo', 'coverage', 'Georgia', 81);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-deu', 'coverage', 'Germany', 82);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gha', 'coverage', 'Ghana', 83);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gib', 'coverage', 'Gibraltar', 84);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-grc', 'coverage', 'Greece', 85);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-grl', 'coverage', 'Greenland', 86);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-grd', 'coverage', 'Grenada', 87);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-glp', 'coverage', 'Guadeloupe', 88);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gum', 'coverage', 'Guam', 89);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gtm', 'coverage', 'Guatemala', 90);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ggy', 'coverage', 'Guernsey', 91);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gin', 'coverage', 'Guinea', 92);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gnb', 'coverage', 'Guinea-Bissau', 93);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-guy', 'coverage', 'Guyana', 94);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hti', 'coverage', 'Haiti', 95);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hmd', 'coverage', 'Heard Island and McDonald Islands', 96);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vat', 'coverage', 'Holy See', 97);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hnd', 'coverage', 'Honduras', 98);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hkg', 'coverage', 'Hong Kong', 99);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-hun', 'coverage', 'Hungary', 100);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-isl', 'coverage', 'Iceland', 101);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ind', 'coverage', 'India', 102);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-idn', 'coverage', 'Indonesia', 103);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-irn', 'coverage', 'Iran (Islamic Republic of)', 104);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-irq', 'coverage', 'Iraq', 105);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-irl', 'coverage', 'Ireland', 106);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-imn', 'coverage', 'Isle of Man', 107);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-isr', 'coverage', 'Israel', 108);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ita', 'coverage', 'Italy', 109);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-jam', 'coverage', 'Jamaica', 110);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-jpn', 'coverage', 'Japan', 111);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-jey', 'coverage', 'Jersey', 112);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-jor', 'coverage', 'Jordan', 113);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kaz', 'coverage', 'Kazakhstan', 114);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ken', 'coverage', 'Kenya', 115);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kir', 'coverage', 'Kiribati', 116);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-prk', 'coverage', 'Korea (Democratic People''s Republic of)', 117);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kor', 'coverage', 'Korea (Republic of)', 118);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kwt', 'coverage', 'Kuwait', 119);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kgz', 'coverage', 'Kyrgyzstan', 120);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lao', 'coverage', 'Lao People''s Democratic Republic', 121);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lva', 'coverage', 'Latvia', 122);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lbn', 'coverage', 'Lebanon', 123);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lso', 'coverage', 'Lesotho', 124);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lbr', 'coverage', 'Liberia', 125);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lby', 'coverage', 'Libya', 126);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lie', 'coverage', 'Liechtenstein', 127);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ltu', 'coverage', 'Lithuania', 128);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lux', 'coverage', 'Luxembourg', 129);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mac', 'coverage', 'Macao', 130);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mkd', 'coverage', 'Macedonia (the former Yugoslav Republic of)', 131);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mdg', 'coverage', 'Madagascar', 132);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mwi', 'coverage', 'Malawi', 133);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mys', 'coverage', 'Malaysia', 134);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mdv', 'coverage', 'Maldives', 135);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mli', 'coverage', 'Mali', 136);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mlt', 'coverage', 'Malta', 137);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mhl', 'coverage', 'Marshall Islands', 138);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mtq', 'coverage', 'Martinique', 139);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mrt', 'coverage', 'Mauritania', 140);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mus', 'coverage', 'Mauritius', 141);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-myt', 'coverage', 'Mayotte', 142);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mex', 'coverage', 'Mexico', 143);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-fsm', 'coverage', 'Micronesia (Federated States of)', 144);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mda', 'coverage', 'Moldova (Republic of)', 145);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mco', 'coverage', 'Monaco', 146);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mng', 'coverage', 'Mongolia', 147);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mne', 'coverage', 'Montenegro', 148);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-msr', 'coverage', 'Montserrat', 149);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mar', 'coverage', 'Morocco', 150);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-moz', 'coverage', 'Mozambique', 151);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mmr', 'coverage', 'Myanmar', 152);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nam', 'coverage', 'Namibia', 153);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nru', 'coverage', 'Nauru', 154);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-npl', 'coverage', 'Nepal', 155);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nld', 'coverage', 'Netherlands', 156);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ncl', 'coverage', 'New Caledonia', 157);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nzl', 'coverage', 'New Zealand', 158);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nic', 'coverage', 'Nicaragua', 159);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ner', 'coverage', 'Niger', 160);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nga', 'coverage', 'Nigeria', 161);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-niu', 'coverage', 'Niue', 162);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nfk', 'coverage', 'Norfolk Island', 163);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-mnp', 'coverage', 'Northern Mariana Islands', 164);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-nor', 'coverage', 'Norway', 165);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-omn', 'coverage', 'Oman', 166);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pak', 'coverage', 'Pakistan', 167);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-plw', 'coverage', 'Palau', 168);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pse', 'coverage', 'Palestine, State of', 169);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pan', 'coverage', 'Panama', 170);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-png', 'coverage', 'Papua New Guinea', 171);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pry', 'coverage', 'Paraguay', 172);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-per', 'coverage', 'Peru', 173);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-phl', 'coverage', 'Philippines', 174);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pcn', 'coverage', 'Pitcairn', 175);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pol', 'coverage', 'Poland', 176);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-prt', 'coverage', 'Portugal', 177);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-pri', 'coverage', 'Puerto Rico', 178);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-qat', 'coverage', 'Qatar', 179);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-reu', 'coverage', 'Réunion', 180);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-rou', 'coverage', 'Romania', 181);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-rus', 'coverage', 'Russian Federation', 182);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-rwa', 'coverage', 'Rwanda', 183);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-blm', 'coverage', 'Saint Barthélemy', 184);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-shn', 'coverage', 'Saint Helena, Ascension and Tristan da Cunha', 185);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-kna', 'coverage', 'Saint Kitts and Nevis', 186);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lca', 'coverage', 'Saint Lucia', 187);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-maf', 'coverage', 'Saint Martin (French part)', 188);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-spm', 'coverage', 'Saint Pierre and Miquelon', 189);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vct', 'coverage', 'Saint Vincent and the Grenadines', 190);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-wsm', 'coverage', 'Samoa', 191);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-smr', 'coverage', 'San Marino', 192);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-stp', 'coverage', 'Sao Tome and Principe', 193);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sau', 'coverage', 'Saudi Arabia', 194);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sen', 'coverage', 'Senegal', 195);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-srb', 'coverage', 'Serbia', 196);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-syc', 'coverage', 'Seychelles', 197);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sle', 'coverage', 'Sierra Leone', 198);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sgp', 'coverage', 'Singapore', 199);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sxm', 'coverage', 'Sint Maarten (Dutch part)', 200);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-svk', 'coverage', 'Slovakia', 201);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-svn', 'coverage', 'Slovenia', 202);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-slb', 'coverage', 'Solomon Islands', 203);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-som', 'coverage', 'Somalia', 204);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-zaf', 'coverage', 'South Africa', 205);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sgs', 'coverage', 'South Georgia and the South Sandwich Islands', 206);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ssd', 'coverage', 'South Sudan', 207);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-esp', 'coverage', 'Spain', 208);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-lka', 'coverage', 'Sri Lanka', 209);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sdn', 'coverage', 'Sudan', 210);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sur', 'coverage', 'Suriname', 211);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-sjm', 'coverage', 'Svalbard and Jan Mayen', 212);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-swz', 'coverage', 'Swaziland', 213);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-swe', 'coverage', 'Sweden', 214);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-che', 'coverage', 'Switzerland', 215);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-syr', 'coverage', 'Syrian Arab Republic', 216);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-twn', 'coverage', 'Taiwan, Province of China', 217);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tjk', 'coverage', 'Tajikistan', 218);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tza', 'coverage', 'Tanzania, United Republic of', 219);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tha', 'coverage', 'Thailand', 220);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tls', 'coverage', 'Timor-Leste', 221);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tgo', 'coverage', 'Togo', 222);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tkl', 'coverage', 'Tokelau', 223);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ton', 'coverage', 'Tonga', 224);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tto', 'coverage', 'Trinidad and Tobago', 225);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tun', 'coverage', 'Tunisia', 226);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tur', 'coverage', 'Turkey', 227);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tkm', 'coverage', 'Turkmenistan', 228);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tca', 'coverage', 'Turks and Caicos Islands', 229);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-tuv', 'coverage', 'Tuvalu', 230);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-uga', 'coverage', 'Uganda', 231);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ukr', 'coverage', 'Ukraine', 232);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-are', 'coverage', 'United Arab Emirates', 233);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-gbr', 'coverage', 'United Kingdom of Great Britain and Northern Ireland', 234);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-usa', 'coverage', 'United States of America', 235);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-umi', 'coverage', 'United States Minor Outlying Islands', 236);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ury', 'coverage', 'Uruguay', 237);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-uzb', 'coverage', 'Uzbekistan', 238);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vut', 'coverage', 'Vanuatu', 239);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-ven', 'coverage', 'Venezuela (Bolivarian Republic of)', 240);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vnm', 'coverage', 'Viet Nam', 241);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vgb', 'coverage', 'Virgin Islands (British)', 242);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-vir', 'coverage', 'Virgin Islands (U.S.)', 243);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-wlf', 'coverage', 'Wallis and Futuna', 244);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-esh', 'coverage', 'Western Sahara', 245);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-yem', 'coverage', 'Yemen', 246);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-zmb', 'coverage', 'Zambia', 247);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('coverage-zwe', 'coverage', 'Zimbabwe', 248);

insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-all-rights-reserved', 'rights', 'All Rights Reserved', 0);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-pubic-domain', 'rights', 'Public Domain', 1);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-ancsa', 'rights', 'Attribution-NonCommercial-ShareAlike License', 2);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-anc', 'rights', 'Attribution-NonCommercial License', 3);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-ancnd', 'rights', 'Attribution-NonCommercial-NoDerivs License', 4);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-a', 'rights', 'Attribution License', 5);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-asa', 'rights', 'Attribution-ShareAlike License', 6);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-cc-and', 'rights', 'Attribution-NoDerivs License', 7);
insert into T_VOCABULARY(VOC_ID_C, VOC_NAME_C, VOC_VALUE_C, VOC_ORDER_N) values('rights-no-copyright', 'rights', 'No known copyright restrictions', 8);

update T_CONFIG set CFG_VALUE_C = '6' where CFG_ID_C = 'DB_VERSION';
