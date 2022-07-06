create table if not exists MusicGenreList (
    Genre_id SERIAL primary key,
    Genre VARCHAR(50) not null
);

create table if not exists MusicArtistList (
    Artist_id SERIAL primary key,
    Artist_name VARCHAR(80) not null
);

create table if not exists ArtistGenre (
    id SERIAL primary key,
    Artist_id INTEGER not null references MusicArtistList(Artist_id),
    Genre_id INTEGER not null references MusicGenreList(Genre_id)
);

create table AlbumList (
    Album_id SERIAL primary key,
    Album_name VARCHAR(50) not null,
    Album_release_year INTEGER not null
  );

 create table if not exists AlbumArtist (
    id SERIAL primary key,
    Artist_id INTEGER not null references MusicArtistList(Artist_id),
    Album_id INTEGER not null references AlbumList(Album_id),
    Creator BOOLEAN not null
);

create table AlbumTrackList (
    Track_id SERIAL primary key,
    Track_name VARCHAR(50) not null,
    Track_duration INTEGER not null,
    Album_id INTEGER not null references AlbumList(Album_id)
);

create table TrackCollections (
    Collection_id SERIAL primary key,
    Collection_name VARCHAR(80) not null,
    Release_year INTEGER not null
);

create table CollectionTrackList (
    Track_id INTEGER not null references AlbumTrackList(Track_id),
    Collection_id INTEGER not null references TrackCollections(Collection_id)
);
