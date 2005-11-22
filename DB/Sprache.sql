-- phpMyAdmin SQL Dump
-- version 2.6.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 19. November 2005 um 19:57
-- Server Version: 4.0.24
-- PHP-Version: 4.3.10-15
--
-- Datenbank: `Himmel`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur f&uuml;r Tabelle `Sprache`
--
-- Erzeugt am: 17. November 2005 um 01:48
-- Aktualisiert am: 19. November 2005 um 19:53
-- Letzter Check am: 17. November 2005 um 01:48
--

DROP TABLE IF EXISTS `Sprache`;
CREATE TABLE `Sprache` (
  `TextID` varchar(35) NOT NULL default 'makeuser_',
  `Sprache` char(2) NOT NULL default 'DE',
  `Text` text NOT NULL,
  KEY `TextID` (`TextID`,`Sprache`)
) TYPE=MyISAM;

--
-- Daten f&uuml;r Tabelle `Sprache`
--

INSERT INTO `Sprache` (`TextID`, `Sprache`, `Text`) VALUES ('Hallo', 'DE', 'Hallo '),
('Hallo', 'EN', 'Hello '),
('2', 'DE', ',\r\n\r\ndu bist jetzt in unserem Engelsystem angemeldet.\r\nW&auml;hle zum Abmelden bitte immer den Abmelden-Button auf der rechten Seite.'),
('3', 'DE', 'Neuen Eintrag erfassen...'),
('3', 'EN', 'Create new entry...'),
('4', 'EN', 'Entry saved.\r\n\r\n'),
('4', 'DE', 'Eintrag wurde gesichert.\n\n'),
('2', 'EN', ',\r\n\r\nyou are now logged in on the angelsystem.\r\nTo log out please choose the logout-button on the right side.'),
('5', 'DE', 'Seite: '),
('5', 'EN', 'Page: '),
('6', 'DE', 'Neue News erstellen:'),
('6', 'EN', 'Create new News:'),
('7', 'DE', 'Betreff:'),
('7', 'EN', 'Subject:'),
('8', 'EN', 'Text:'),
('8', 'DE', 'Text:'),
('9', 'DE', 'Treffen:'),
('9', 'EN', 'Meeting:'),
('save', 'DE', 'Sichern'),
('save', 'EN', 'save'),
('back', 'DE', 'zur&uuml;ck '),
('back', 'EN', 'back '),
('top', 'DE', 'top'),
('top', 'EN', 'top '),
('13', 'DE', 'auf dieser Seite kannst Du deine pers&ouml;nlichen Einstellungen &auml;ndern, wie zum Beispiel dein Kennwort, Farbeinstellungen usw.\r\n\r\n'),
('13', 'EN', 'here you can change your personal settings i.e. password, colour settings etc.\r\n\r\n'),
('14', 'DE', 'Hier kannst du dein Kennwort f&uuml;r unsere Himmelsverwaltung &auml;ndern. '),
('14', 'EN', 'Here you can change your password.'),
('15', 'DE', 'Altes Passwort:'),
('15', 'EN', 'Old password:'),
('16', 'DE', 'Neues Passwort:'),
('16', 'EN', 'New password:'),
('17', 'DE', 'Passwortbest&auml;tigung:'),
('17', 'EN', 'password confirmation:'),
('18', 'DE', 'Hier kannst du dir dein Farblayout aussuchen:'),
('18', 'EN', 'Here you can choose your colour settings:'),
('19', 'DE', 'Farblayout:'),
('19', 'EN', 'colour settings:'),
('20', 'DE', 'Hier kannst Du dir deine Sprache aussuchen:\r\nHere you can choose your language:'),
('20', 'EN', 'Here you can choose your language:\r\nHier kannst Du dir deine Sprache aussuchen:'),
('21', 'DE', 'Sprache:'),
('21', 'EN', 'Language:'),
('22', 'DE', 'Hier kannst du dir einen Avatar aussuchen. Dies l&auml;sst neben deinem Nick z. B. in den News das Bildchen erscheinen.'),
('22', 'EN', 'Here you can choose your avatar. It will be displayed next to your Nick. '),
('23', 'DE', 'Avatar:'),
('23', 'EN', 'Avatar:'),
('24', 'DE', 'Keiner'),
('24', 'EN', 'nobody'),
('25', 'DE', 'Eingegebene Kennw&ouml;rter sind nicht gleich -> OK.\r\nCheck ob altes Passwort ok ist:'),
('25', 'EN', 'Check if the incoming passwords are identic. -> OK.\r\nCheck if the old password is correct:'),
('26', 'DE', '-> OK.\r\n'),
('26', 'EN', '-> OK.'),
('27', 'DE', 'Setzen des neuen Kennwortes...:'),
('27', 'EN', 'Set new password...:'),
('28', 'DE', 'Neues Kennwort wurde gesetzt.'),
('28', 'EN', 'New password saved.'),
('29', 'DE', 'Ein Fehler ist aufgetreten.\r\nProbiere es nocheinmal.'),
('29', 'EN', 'An error has occured.\r\nPlease try again.'),
('30', 'DE', '-> nicht OK.\r\nBitte nocheinmal probieren.'),
('30', 'EN', '-> not OK.\r\nPlease try again.\r\n'),
('31', 'DE', 'Kennw&ouml;rter sind nicht gleich. Bitte wiederholen.'),
('31', 'EN', 'The passwords are not identic. Please try again.'),
('32', 'DE', 'Neues Farblayout wurde gesetzt. Mit der n&auml;chsten Seite wird es aktiv.'),
('32', 'EN', 'New colour settings are saved. On the next page it will be active.'),
('33', 'DE', 'Sprache wurde gesetzt. Mit der n&auml;chsten Seite wies es aktiv.'),
('33', 'EN', 'Language is saved. On the next page it will be active.'),
('34', 'DE', 'Avatar wurde gesetzt.'),
('34', 'EN', 'Avatar is saved.'),
('34', 'EN', 'Avatar is saved.'),
('35', 'DE', '<b>Neue Anfrage:</b>\r\nIn diesem Formular hast du die M&ouml;glichkeit, den Erzengeln eine Frage zu stellen. Wenn diese beantwortet ist, wirst du hier dar&uuml;ber informiert. Sollte die Frage von allgemeinen Interesse sein, wird diese in die Engel-FAQ &uuml;bernommen.'),
('35', 'EN', '<b>New Question:</b>\r\nWith the form you have the choice to ask your (local) Archangels. If you question is answered you will be informed (Section: answered questions).\r\n'),
('36', 'DE', 'Stelle hier deine Frage'),
('36', 'EN', 'Tell us your question'),
('37', 'DE', 'Deine Anfrage war:'),
('37', 'EN', 'Your question was:'),
('38', 'DE', 'Diese liegt nun bei den Erzengeln zur Beantwortung.'),
('38', 'EN', 'This lies now with the archangels for answer.'),
('39', 'DE', 'Deine bisherigen Anfragen:'),
('39', 'EN', 'Your past inquiries:'),
('40', 'DE', 'Offene Anfragen:'),
('40', 'EN', 'Open inquiries:'),
('41', 'DE', 'keine vorhanden...'),
('41', 'EN', 'nothing exists...'),
('42', 'DE', 'Beantwortete Anfragen:'),
('42', 'EN', 'Answered inquiries:'),
('pub_index_pass_no_ok', 'DE', 'Dein Passwort ist nicht korrekt. Bitte probiere es nocheinmal:'),
('pub_index_User_unset', 'DE', 'Es wurde kein User mit deinem Nick gefunden. bitte probiere es nochmal oder wende dich an die Erzengel.'),
('pub_index_User_more_as_one', 'DE', 'Fuer deinen Nick gab es mehrere User... bitte wende dich an die Erzengel'),
('Hello', 'DE', 'Hallo '),
('Hello', 'EN', 'Hello '),
('pub_schicht_beschreibung', 'DE', 'hier kannst du dich f&uuml;r Schichten eintragen. Dazu w&auml;hle such dir eine freie Schicht und klicke auf den Link! Du kannst dir eine Schicht &uuml;ber den Raum bzw. Datum aussuchen. W&auml;hle hierf&uuml;r einen Tag / ein Datum aus.'),
('pub_schicht_auswahl_raeume', 'DE', 'Zur Auswahl stehende R&auml;ume:'),
('pub_schicht_alles_1', 'DE', 'Und nat&uuml;rlich kannst du dir auch '),
('pub_schicht_alles_2', 'DE', 'alles '),
('pub_schicht_alles_3', 'DE', 'auf einmal anzeigen lassen.'),
('pub_schicht_Anzeige_1', 'DE', 'Anzeige des Schichtplans am '),
('pub_schicht_Anzeige_2', 'DE', ' im Raum: '),
('pub_schicht_Anzeige_3', 'DE', 'Anzeige des Schichtplans f&uuml;r den '),
('inc_schicht_engel', 'DE', 'engel'),
('inc_schicht_engel', 'EN', 'engel'),
('inc_schicht_ist', 'DE', 'ist'),
('inc_schicht_sind', 'DE', 'sind'),
('inc_schicht_weitere', 'DE', ' weitere'),
('inc_schicht_weiterer', 'DE', ' weiterer'),
('inc_schicht_werden', 'DE', ' werden '),
('inc_schicht_wird', 'DE', ' wird '),
('inc_schicht_noch_gesucht', 'DE', ' noch gesucht'),
('inc_schicht_und', 'DE', ' und '),
('pub_wake_beschreibung', 'DE', 'hier kannst du dich zum Wecken eintragen. Dazu sage einfach wann und wo und der Engel vom Dienst wird dich wecken.'),
('pub_wake_beschreibung2', 'DE', 'Deine bisherigen eingetragenen Zeiten:'),
('pub_wake_Datum', 'DE', 'Datum'),
('pub_wake_Ort', 'DE', 'Ort'),
('pub_wake_Bemerkung', 'DE', 'Bermerkung'),
('lageplan_text1', 'DE', 'Hier eine &Uuml;bersicht &uuml;ber die Raumssituation:'),
('pub_wake_Text2', 'DE', 'Hier kannst du einen neuen Eintrag erfassen:'),
('pub_wake_bouton', 'DE', 'Weck mich!'),
('pub_wake_bouton', 'EN', 'wake me up!'),
('pub_wake_del', 'EN', 'delete'),
('pub_mywake_beschreibung1', 'DE', 'hier siehst du die Schichten, f&uuml;r die du dich eingetragen hast.'),
('pub_mywake_beschreibung2', 'DE', 'Bitte versuche, p&uuml;nktlich zu den Schichten zu erscheinen.'),
('pub_mywake_beschreibung3', 'DE', 'Hier hast du auch die M&ouml;glichkeit, dich bis '),
('pub_mywake_beschreibung4', 'DE', ' Stunden vor Schichtbeginn auszutragen.'),
('pub_mywake_anzahl1', 'DE', 'Du hast dich f&uuml;r '),
('pub_mywake_anzahl2', 'DE', ' Schichten eingetragen'),
('pub_mywake_Datum', 'DE', 'Datum'),
('pub_mywake_Uhrzeit', 'DE', 'Uhrzeit'),
('pub_mywake_Ort', 'DE', 'Ort'),
('pub_mywake_Bemerkung', 'DE', 'Bemerkung'),
('pub_mywake_austragen', 'DE', 'austragen'),
('pub_mywake_delate1', 'DE', 'Schicht wird ausgetragen...'),
('pub_mywake_add_ok', 'DE', 'Schicht wurde ausgetragen.'),
('pub_mywake_add_ko', 'DE', 'Sorry, ein kleiner Fehler ist aufgetreten... probiere es doch bitte nocheinmal :)'),
('pub_mywake_after', 'DE', 'zu sp&auml;t'),
('pub_index_pass_no_ok', 'EN', 'Your password is not correct.  Please try it again:\r\n'),
('pub_index_User_unset', 'EN', 'No user was found with that Nickname.  Please try again.  If you are still having problems, see an ArchAngel\r\n'),
('pub_index_User_more_as_one', 'EN', 'This nickname is registered for more than one user, please contact an ArchAngel.\r\n'),
('pub_schicht_beschreibung', 'EN', 'Here, you can register for shifts.  To do this, please choose an empty shift, and click the link.  You can choose the place, time and date of the shift. You can choose the date at the right.\r\n'),
('pub_schicht_alles_1', 'EN', 'And naturally you can also choose to show\r\n'),
('pub_schicht_alles_2', 'EN', 'everything'),
('pub_schicht_alles_3', 'EN', ' at once.'),
('pub_schicht_auswahl_raeume', 'EN', 'To the selection of available areas.\r\n'),
('pub_schicht_Anzeige_1', 'EN', 'Show the shift schedule\r\n'),
('pub_schicht_Anzeige_2', 'EN', ' in Area: '),
('pub_schicht_Anzeige_3', 'EN', 'Show the shift schedule for\r\n'),
('inc_schicht_ist', 'EN', 'is'),
('inc_schicht_sind', 'EN', 'are '),
('pub_wake_beschreibung', 'EN', 'Here you can register for a wake-up "call".  Simply say when and where the angel should come to wake you.\r\n'),
('inc_schicht_weitere', 'EN', ' more'),
('inc_schicht_weiterer', 'EN', ' more'),
('inc_schicht_werden', 'EN', ' are '),
('inc_schicht_wird', 'EN', ' is  '),
('inc_schicht_noch_gesucht', 'EN', ' still needed '),
('inc_schicht_und', 'EN', ' and '),
('pub_wake_beschreibung2', 'EN', 'The wake-up calls you have ordered:\r\n'),
('pub_wake_Datum', 'EN', 'Date'),
('pub_wake_Ort', 'EN', 'Place'),
('pub_wake_change', 'EN', 'delete'),
('pub_wake_Bemerkung', 'EN', 'Notes'),
('pub_wake_change', 'DE', 'l&ouml;schen'),
('pub_wake_del', 'DE', 'l&ouml;schen'),
('pub_wake_Text2', 'EN', 'Schedule a new wake-up here::'),
('pub_mywake_beschreibung1', 'EN', 'Here are the shifts that you have signed up for.\r\n'),
('pub_mywake_beschreibung2', 'EN', 'Please try to arrive for your shift on time.  Be punctual!\r\n'),
('pub_mywake_beschreibung3', 'EN', 'Here you can remove yourself from a shift up to\r\n'),
('pub_mywake_beschreibung4', 'EN', ' hours before your shift is scheduled to begin.'),
('pub_mywake_anzahl1', 'EN', 'You have signed up for '),
('pub_mywake_anzahl2', 'EN', ' shift(s) so far'),
('pub_mywake_Datum', 'EN', 'Date'),
('pub_mywake_Uhrzeit', 'EN', 'Time'),
('pub_mywake_Ort', 'EN', 'Place'),
('pub_mywake_Bemerkung', 'EN', 'Notes'),
('pub_schichtplan_add_Error', 'EN', 'One error war occurred'),
('pub_mywake_austragen', 'EN', 'remove'),
('pub_mywake_austragen_n_c', 'EN', 'is no longer possible'),
('pub_mywake_austragen_n_c', 'DE', 'nicht mehr m&ouml;glich'),
('pub_mywake_delate1', 'EN', 'Shift is being removed...'),
('pub_mywake_add_ok', 'EN', 'Shift has been removed.'),
('pub_mywake_add_ko', 'EN', 'Sorry, something went wrong somewhere.  Please try it again. :)\r\n'),
('pub_mywake_after', 'EN', 'sorry, too late!'),
('index_text1', 'DE', 'Hallo liebe Chaoten willkommen an der Himmelspforte! '),
('index_text2', 'DE', 'Ich bin Gabriel und muss jetzt entscheiden, ob Du Engel oder Daemon\r\nbist.'),
('index_text1', 'EN', 'Hello, Chaos-guys, welcome to the Gate of Heaven!\r\n'),
('index_text3', 'DE', 'Dazu beantworte mir bitte folgende Fragen:'),
('index_text2', 'EN', 'I''m Gabriel and must decide now, if you are an angel or a daemon.'),
('index_text4', 'EN', 'Please note: You have to activate cookies!'),
('index_text4', 'DE', 'Achtung: Cookies m&uuml;ssen aktiviert sein'),
('index_text3', 'EN', 'Please answer the following questions:'),
('index_lang_nick', 'DE', 'Wie ist Dein Nick:'),
('index_lang_pass', 'DE', 'Wie ist Dein Passwort:'),
('index_lang_send', 'DE', 'mach mal Gabriel!'),
('index_lang_nick', 'EN', 'What is your Loginname:\r\n'),
('index_lang_pass', 'EN', 'What is your password:'),
('index_logout', 'DE', 'Du wurdest erfolgreich abgemeldet.'),
('index_logout', 'EN', 'You have been successfully logged out.'),
('menu_index', 'DE', 'Index'),
('menu_FAQ', 'DE', 'FAQ'),
('menu_plan', 'DE', 'Lageplan'),
('menu_index', 'EN', 'Index'),
('menu_FAQ', 'EN', 'FAQ'),
('pub_menu_menuname', 'DE', 'Men&uuml;'),
('menu_plan', 'EN', 'Map'),
('pub_menu_news', 'EN', 'News'),
('pub_menu_news', 'DE', 'News'),
('pub_menu_Engelbesprechung', 'DE', 'Engelbesprechung'),
('pub_menu_menuname', 'EN', 'Menu'),
('pub_menu_Schichtplan', 'DE', 'Schichtplan'),
('pub_menu_Wecken', 'DE', 'Wecken'),
('pub_menu_mySchichtplan', 'DE', 'Mein Schichtplan'),
('pub_menu_questionEngel', 'DE', 'Anfragen an die Erzengel'),
('pub_menu_Einstellungen', 'DE', 'Einstellungen'),
('pub_menu_Engelbesprechung', 'EN', 'Angel meeting'),
('pub_menu_Abmelden', 'DE', 'Abmelden'),
('pub_menu_Schichtplan', 'EN', 'Available Shifts'),
('pub_menu_Wecken', 'EN', 'Wake-up Service'),
('index_lang_send', 'EN', 'do it Gabriel!'),
('pub_menu_mySchichtplan', 'EN', 'My Shifts'),
('pub_menu_questionEngel', 'EN', 'Questions for the ArchAngels'),
('pub_menu_Abmelden', 'EN', 'Logout'),
('pub_menu_Einstellungen', 'EN', 'Options'),
('menu_Name', 'DE', 'Himmel'),
('menu_Name', 'EN', 'Heaven'),
('menu_MakeUser', 'DE', 'Benutzer Anlegen'),
('menu_MakeUser', 'EN', 'Create a new accont'),
('pub_menu_Waeckerlist', 'DE', 'Weckerlist'),
('pub_menu_Waeckerlist', 'EN', 'Wake-up list'),
('pub_waeckliste_Text1', 'DE', 'dies ist die Weckliste. Schaue hier bitte, wann die Leute geweckt werden wollen und erledige dies... schliesslich willst du bestimmt nicht deren Schichten uebernehmen :-)\r\n<br><br>\r\nDie bisherigen eingetragenen Zeiten:'),
('pub_waeckliste_Nick', 'DE', 'Nick'),
('pub_waeckliste_Nick', 'EN', 'Nick'),
('pub_waeckliste_Datum', 'DE', 'Datum'),
('pub_waeckliste_Datum', 'EN', 'Date'),
('pub_waeckliste_Ort', 'DE', 'Ort'),
('pub_waeckliste_Ort', 'EN', 'Place'),
('pub_waeckliste_Comment', 'DE', 'Bemerkung'),
('pub_waeckliste_Comment', 'EN', 'Comment'),
('pub_waeckliste_Text1', 'EN', 'this is the wack-up list. Peace show hire, how wont to wack-up and wack up this person... schliesslich willst du bestimmt nicht deren Schichten uebernehmen :-)\r\n<br><br>\r\nShow all entreys:'),
('nonpublic/waeckliste.php', 'DE', 'Weckdienst - Liste der zu weckenden Engel'),
('nonpublic/waeckliste.php', 'EN', 'Wackup list - list of the to wackup engels'),
('pub_schichtplan_add_ToManyYousers', 'DE', 'FEHLER: Es wurden keine weiteren Engel ben&ouml;tigt !!'),
('pub_schichtplan_add_ToManyYousers', 'EN', 'ERROR: There are enogh Engels for this chip'),
('pub_mywake_Len', 'DE', 'L&auml;nge'),
('pub_mywake_Len', 'EN', 'lenght'),
('pub_schichtplan_add_AllreadyinShift', 'DE', 'du bist bereits in einer Schicht eingetragen!'),
('pub_schichtplan_add_AllreadyinShift', 'EN', 'you are at this time entrit in another shift'),
('pub_schichtplan_add_Error', 'DE', 'Ein Fehler ist aufgetreten'),
('pub_schichtplan_add_WriteOK', 'DE', 'Du bist jetzt der Schicht zugeteilt. Vielen Dank f&uuml;r deine Mitarbeit.'),
('pub_schichtplan_add_Text1', 'DE', 'Hier kannst du dich in eine Schicht eintragen. Als Kommentar kannst du etwas x-belibiges eintragen, wie z. B.\r\nwelcher Vortrag dies ist oder &auml;hnliches. Den Kommentar kannst nur du sehen. '),
('pub_schichtplan_add_Date', 'DE', 'Datum'),
('pub_schichtplan_add_Place', 'DE', 'Ort'),
('pub_schichtplan_add_Job', 'DE', 'Aufgabe'),
('pub_schichtplan_add_Len', 'DE', 'Dauer'),
('pub_schichtplan_add_TextFor', 'DE', 'Text zur Schicht'),
('pub_schichtplan_add_Comment', 'DE', 'Dein Kommentar'),
('pub_schichtplan_add_submit', 'DE', 'Ja, ich will helfen..."'),
('index_text5', 'DE', 'Bitte &uuml;berpr&uuml;fen Sie den SSL Key'),
('index_text5', 'EN', 'Please check your SSL-Key:'),
('pub_myshift_Edit_Text1', 'DE', 'Hier k&ouml;nnt ihr euren Kommentar &auml;ndern:'),
('pub_myshift_EditSave_Text1', 'DE', 'Text wird gespeichert'),
('pub_myshift_EditSave_OK', 'DE', 'erfolgreich gespeichert.'),
('pub_myshift_EditSave_KO', 'DE', 'Fehler beim speichern'),
('pub_sprache_text1', 'DE', 'hir kanst du die &uuml;bersetzten text bearbeiten.'),
('pub_sprache_text1', 'EN', 'hire can you edit the text of the engelsystem'),
('pub_sprache_TextID', 'EN', 'TextID'),
('pub_sprache_TextID', 'DE', 'TextID'),
('pub_sprache_Sprache', 'DE', 'Sprache '),
('pub_sprache_Sprache', 'EN', 'Language '),
('pub_schichtplan_add_Place', 'EN', 'place'),
('pub_sprache_Edit', 'DE', 'Bearbeiten'),
('pub_sprache_Edit', 'EN', 'edit'),
('pub_schichtplan_add_Date', 'EN', 'Date'),
('pub_myshift_EditSave_KO', 'EN', 'save KO'),
('pub_myshift_EditSave_OK', 'EN', 'save OK'),
('pub_myshift_EditSave_Text1', 'EN', 'Text was saved'),
('pub_myshift_Edit_Text1', 'EN', 'Here can you change your comment:'),
('pub_schichtplan_add_Comment', 'EN', 'Your comment'),
('pub_aktive_Text1', 'DE', 'Diese Funktion erm&ouml;glicht es den Erzengeln, schnell die Engel mit einer vorgebbaren Anzahl an der Stunden als Aktiv zu markieren.'),
('pub_aktive_Text1', 'EN', 'This Funktion enabled the erzengels, to set engels as Active, who has enough hours worked.'),
('pub_aktive_Text2', 'DE', '&Uuml;ber die Engelliste kann dies f&uuml;r einzelne Engel erledigt werden.'),
('pub_aktive_Text2', 'EN', 'Over the engellist can you do this for singel engels.'),
('pub_aktive_Text31', 'DE', 'Alle Engel mit mindestens'),
('pub_aktive_Text31', 'EN', 'All engels with at least'),
('pub_aktive_Text32', 'DE', 'Schichten als Aktiv markieren'),
('pub_aktive_Text32', 'EN', 'mark shifts as "Activ"'),
('pub_aktive_Nick', 'DE', 'Nick'),
('pub_aktive_Nick', 'EN', 'Nick'),
('pub_aktive_Anzahl', 'DE', 'Anzahl Schichten'),
('pub_aktive_Anzahl', 'EN', 'number of shifts'),
('pub_aktive_Time', 'DE', 'Gesamtzeit'),
('pub_aktive_Time', 'EN', 'summery time'),
('pub_schichtplan_add_submit', 'EN', 'Yes, I will help..."'),
('pub_schichtplan_add_Len', 'EN', 'len'),
('pub_schichtplan_add_Job', 'EN', 'job'),
('pub_aktive_Text5_1', 'DE', 'Alle Engel mit mindestens '),
('pub_aktive_Text5_1', 'EN', 'All engels with at least '),
('pub_aktive_Text5_2', 'DE', ' Schichten werden jetzt als "Aktiv" markiert'),
('pub_aktive_Text5_2', 'EN', ' shifs was market as "active"'),
('pub_aktive_Active', 'DE', 'Aktiv'),
('pub_aktive_Active', 'EN', 'active'),
('pub_schichtplan_add_TextFor', 'EN', 'text for shift'),
('pub_schichtplan_add_WriteOK', 'EN', 'You was written for the shift as an engel. Thank you for your cooperation.'),
('pub_schichtplan_add_Text1', 'EN', 'Hire can you entry you for a shift. As commend can you written wat you wont, it is only for you.'),
('pub_schichtplan_colision', 'DE', '<h1>Fehler</h1>\r\n&Uuml;berschneidung von schichten:'),
('pub_schichtplan_colision', 'EN', '<h1>error</h1>\r\noverlap on shift:'),
('pub_schicht_EmptyShifts', 'DE', 'Die n&auml;sten 15 freien Schichten:'),
('pub_schicht_EmptyShifts', 'EN', 'The next 15 empty shifts:'),
('inc_schicht_date', 'DE', 'Datum'),
('inc_schicht_date', 'EN', 'Date'),
('inc_schicht_time', 'DE', 'Zeit'),
('inc_schicht_time', 'EN', 'Time'),
('inc_schicht_room', 'DE', 'Raum'),
('inc_schicht_room', 'EN', 'room'),
('inc_schicht_commend', 'DE', 'Kommentar'),
('inc_schicht_commend', 'EN', 'comment'),
('pub_einstellungen_Name', 'DE', 'Nachname:'),
('pub_einstellungen_Name', 'EN', 'Lastname:'),
('pub_einstellungen_Nick', 'DE', 'Nick:'),
('pub_einstellungen_Nick', 'EN', 'nick:'),
('pub_einstellungen_Vorname', 'DE', 'Vorname:'),
('pub_einstellungen_Vorname', 'EN', 'first name:'),
('pub_einstellungen_Alter', 'DE', 'Alter:'),
('pub_einstellungen_Alter', 'EN', 'Age:'),
('pub_einstellungen_Telefon', 'DE', 'Telefon:'),
('pub_einstellungen_Telefon', 'EN', 'Phone:'),
('pub_einstellungen_Handy', 'DE', 'Handy:'),
('pub_einstellungen_Handy', 'EN', 'Mobile Phone:'),
('pub_einstellungen_DECT', 'DE', 'DECT:'),
('pub_einstellungen_DECT', 'EN', 'DECT:'),
('pub_einstellungen_email', 'DE', 'E-Mail:'),
('pub_einstellungen_email', 'EN', 'email:'),
('nonpublic/news.php', 'DE', 'News'),
('nonpublic/news.php', 'EN', 'News'),
('pub_einstellungen_Text_UserData', 'EN', 'Here you can change your user details.'),
('pub_einstellungen_UserDateSaved', 'DE', 'Deine Beschreibung f&uuml;r unsere Himmelsverwaltung wurde &auml;ndern.'),
('pub_einstellungen_UserDateSaved', 'EN', 'Your user details was saved.'),
('pub_menu_SchichtplanBeamer', 'DE', 'Schischtplan f&uuml;r Beamer optimiert'),
('pub_menu_SchichtplanBeamer', 'EN', 'Shifts for beamer optimice'),
('pub_einstellungen_Text_UserData', 'DE', 'Hier kannst du deine Beschreibung f&uuml;r unsere Himmelsverwaltung &auml;ndern.'),
('lageplan_text1', 'EN', 'Here is a plan of the rooms:'),
('makeuser.php', 'DE', 'Anmeldung zum Chaos-Engel'),
('makeuser.php', 'EN', 'Chaos-Angel Registration'),
('makeuser_text1', 'DE', '<h1>Anmeldung zum Chaos-Engel</h1>\r\n\r\nMit dieser Maske meldet Ihr euch im Engelsystem an. Durch das Engelsystem findet auf dem Congress die Aufgabenverteilung der Engel statt.\r\n\r\n'),
('makeuser_text1', 'EN', '<h1>Chaos-Angel registration</h1>\r\n\r\nBy completing this form you''re registering as a Chaos-Angel. This script will create you an account in the congress angel task system.\r\n\r\n'),
('makeuser_Nickname', 'DE', 'Nickname'),
('makeuser_Nickname', 'EN', 'nick'),
('makeuser_text2', 'DE', 'Habt ihr schon einmal am<br />\r\nCongress mitgeholfen? <br />\r\nWenn ja, in welchem <br />\r\nwelchen Aufgabengebiet(en)?'),
('makeuser_text2', 'EN', 'Did you help at former <br />\r\ncongresses and which tasks <br />\r\nhave you performed then?'),
('makeuser_Nachname', 'DE', 'Nachname'),
('makeuser_Nachname', 'EN', 'last name'),
('makeuser_Vorname', 'DE', 'Vorname'),
('makeuser_Vorname', 'EN', 'first name'),
('makeuser_Alter', 'DE', 'Alter'),
('makeuser_Alter', 'EN', 'age'),
('makeuser_Telefon', 'DE', 'makeuser_Telefon'),
('makeuser_Telefon', 'EN', 'phone'),
('makeuser_DECT', 'DE', 'DECT'),
('makeuser_DECT', 'EN', 'DECT'),
('makeuser_Handy', 'DE', 'Handy'),
('makeuser_Handy', 'EN', 'mobile'),
('makeuser_E-Mail', 'DE', 'E-Mail'),
('makeuser_E-Mail', 'EN', 'e-mail'),
('makeuser_T-Shirt', 'DE', 'T-Shirt gr&ouml;�e'),
('makeuser_T-Shirt', 'EN', 'shirt size'),
('makeuser_Engelart', 'DE', 'Engelart'),
('makeuser_Engelart', 'EN', 'type of angel'),
('makeuser_Passwort', 'DE', 'Passwort'),
('makeuser_Passwort', 'EN', 'password'),
('makeuser_Passwort2', 'DE', 'Passwort Best&auml;tigung'),
('makeuser_Passwort2', 'EN', 'password confirm'),
('makeuser_Anmelden', 'DE', 'Anmelden...'),
('makeuser_Anmelden', 'EN', 'register me...'),
('makeuser_text3', 'DE', '*Dieser Eintrag ist eine Pflichtangabe.'),
('makeuser_text3', 'EN', '* entry required!'),
('makeuser_error_nick1', 'DE', 'Fehler: Nickname &quot;'),
('makeuser_error_nick1', 'EN', 'error: your nick &quot;'),
('makeuser_error_nick2', 'DE', '&quot; ist zu kurz gew&amp;auml;hlt (Mindestens 2 Zeichen).'),
('makeuser_error_nick2', 'EN', '&quot; is to short (min. 2 characters)'),
('makeuser_error_mail', 'DE', 'Fehler: E-Mail-Adresse ist nicht g&uuml;ltig.'),
('makeuser_error_mail', 'EN', 'error: e-mail address is not correct'),
('makeuser_error_password1', 'DE', 'Fehler: Passw&amp;ouml;rter sind nicht identisch.'),
('makeuser_error_password1', 'EN', 'error: your passswords are not identical'),
('makeuser_error_password2', 'DE', 'Fehler: Passwort ist zu kurz (Mindestens 6 Zeichen)'),
('makeuser_error_password2', 'EN', 'error: your password is to short (min. 6 characters)'),
('makeuser_error_write1', 'DE', 'Fehler: Kann die eingegebenen Daten nicht sichern?!?'),
('makeuser_error_write1', 'EN', 'error: can t save your data...'),
('makeuser_writeOK', 'DE', 'Die Anmeldung war erfolgreich.'),
('makeuser_writeOK', 'EN', 'transmitted.'),
('makeuser_error_write2', 'DE', 'Fehler: beim speichern der Userrechte...'),
('makeuser_error_write2', 'EN', 'error: can t save userright... '),
('makeuser_writeOK2', 'DE', 'Userrechet wurden gespeichert...'),
('makeuser_writeOK2', 'EN', 'userright was saved...'),
('makeuser_writeOK3', 'EN', 'Your acount was sucsessfull creat, have a lot of fun.'),
('makeuser_writeOK3', 'DE', 'Dein Account wurde erfolgreich gespeichert, have a lot of fun.'),
('makeuser_writeOK4', 'DE', 'Vielen Dank f&amp;uuml;r deine Anmeldung.'),
('makeuser_writeOK4', 'EN', 'Thank you for your participation..'),
('makeuser_text4', 'DE', 'Wenn du dich zum Chaos-Engel anmelden m&amp;ouml;chtest, f&amp;uuml;lle bitte folgendes Formular aus:'),
('makeuser_text4', 'EN', 'If you would like to be an chaos angel please insert following details into this form:'),
('makeuser_error_nick3', 'DE', '" existiert bereits.'),
('makeuser_error_nick3', 'EN', '" allready exist.');