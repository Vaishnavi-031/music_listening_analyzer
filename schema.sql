CREATE DATABASE
music_listening_analyzer;

USE music_listening_analyzer;

CREATE TABLE Listeners (
    listener_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100);
    age INT,
    gender VARCHAR(20),
    country VARCHAR(50)
);

CREATE TABLE Artists(
    artist_id INT PRIMARY KEY AUTO_INCREMENT,
    genre_name VARCHAR(100)
);

CREATE TABLE Genres(
    genre_id INT PRIMARY KEY AUTO_INCREMENT,
    artist_name VARCHAR(100)
);

CREATE TABLE Songs(
    song_id INT PRIMARY KEY AUTO_INCREMENT,
    song_name VARCHAR(100),
    artist-id INT,
    genre_id INT,
    duration INT,
    language VARCHAR(50),
    FOREIGN KEY(artist_id) REFERENCES Artists(artist_id),
    FOREIGN KEY(genre_id) REFERENCES Genres(genre_id)
);

CREATE TABLE Listening_History(
    history_id INT PRIMARY KEY AUTO_INCREMENT,
    listener_id INT,
    song_id INT,
    listened_at DATETIME,
    FOREIGN KEY(listener_id) REFERENCES Listeners(listener_id),
    FOREIGN KEY(song_id) REFERENCES Songs(song_id)
);