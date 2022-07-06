insert into
MusicGenreList(Genre)
values
('electro'),
('jazz'),
('rock'),
('rap'),
('pop');

insert into
MusicArtistList(Artist_name)
values
('DJ Bazinga'),
('Teddy killerz'),
('Rickey Spanish'),
('Urban petrol'),
('Trash 88'),
('MC Pumkin'),
('Diva Plavalaguna'),
('Dumpwhore');

insert into
ArtistGenre(Artist_id, Genre_id)
values
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 4),
(7, 5),
(8, 5),
(6, 1),
(7, 2);

insert into
AlbumList(Album_name, Album_release_year)
values
('Big bang theory', 2020),
('Killer sound', 2021),
('Jazz for my soul', 1975),
('Nightmare', 2018),
('Die bitch', 2015),
('Yo-yo-yo', 2018),
('5th element', 2019),
('Oops', 2018);

insert into
AlbumArtist(Artist_id, Album_id, Creator)
values
(1, 1, TRUE),
(2, 2, TRUE),
(3, 3, TRUE),
(4, 4, TRUE),
(5, 5, TRUE),
(6, 6, TRUE),
(7, 7, TRUE),
(8, 8, TRUE),
(2, 1, FALSE),
(7, 1, FALSE),
(6, 2, FALSE),
(6, 5, FALSE),
(5, 6, FALSE),
(1, 7, FALSE),
(7, 8, FALSE),
(2, 8, FALSE);

insert into
AlbumTrackList(Track_name, Album_id, Track_duration)
values
('Future is comming', 1, 285),
('Track for my gigrl', 1, 230),
('Agent Orange', 2, 252),
('Startrack', 2, 221),
('Blue moon', 3, 309),
('Fly me to the sun', 3, 148),
('Guest from the heaven', 4, 237),
('Forester', 4, 191),
('I am dropping the west', 5, 160),
('My bitch is a whore', 5, 153),
('Broken tongue', 6, 208),
('Еhe city under the sole', 6, 209),
('Vocal expression', 7, 176),
('You are in my hurt', 7, 212),
('You are in my hurt(DJ Bazinga remix)', 7, 245),
('Love', 8, 131),
('Tram pam pam', 8, 140),
('Tram pam pam(Teddy killerz remix)', 8, 159);

insert into
TrackCollections(Collection_name, Release_year)
values
('DJ Bazinga feat. Teddy killerz', 2020),
('DJ Bazinga feat. Diva Plavalaguna', 2020),
('Teddy killerz feat. MC Pumkin', 2021),
('Trash 88 & MC Pumkin', 2015),
('MC Pumkin & Trash 88', 2018),
('Diva Plavalaguna feat. DJ Bazinga', 2019),
('Dumpwhore & Diva Plavalaguna', 2018),
('Dumpwhore feat. Teddy killerz', 2018);

insert into
CollectionTrackList(Collection_id, Track_id)
values
(1, 1),
(2, 2),
(3, 4),
(4, 9),
(5, 11),
(6, 15),
(7, 16),
(8, 18);
