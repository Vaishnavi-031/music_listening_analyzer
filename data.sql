USE music_listening_analyzer;

-- LISTENERS
INSERT INTO Listeners (name, age, gender, country)
VALUES
('Arjun', 21, 'Male', 'India'),
('Priya', 20, 'Female', 'India'),
('Rahul', 23, 'Male', 'India'),
('Ananya', 21, 'Female', 'India'),
('Vikram', 25, 'Male', 'India'),
('Sneha', 22, 'Female', 'India'),
('Kiran', 24, 'Male', 'India'),
('Meera', 20, 'Female', 'India'),
('Rohit', 22, 'Male', 'India'),
('Divya', 23, 'Female', 'India'),
('Aditya', 21, 'Male', 'India'),
('Pooja', 24, 'Female', 'India'),
('Nikhil', 22, 'Male', 'India'),
('Isha', 21, 'Female', 'India'),
('Varun', 26, 'Male', 'India'),
('Daniel', 24, 'Male', 'USA'),
('Emma', 22, 'Female', 'USA'),
('Lucas', 27, 'Male', 'UK'),
('Sofia', 23, 'Female', 'Spain'),
('Noah', 25, 'Male', 'Canada');


-- ARTISTS
INSERT INTO Artists (artist_name)
VALUES
('Arijit Singh'),
('Shreya Ghoshal'),
('Anirudh Ravichander'),
('A.R. Rahman'),
('Sid Sriram'),
('Armaan Malik'),
('Taylor Swift'),
('Ed Sheeran'),
('The Weeknd'),
('Billie Eilish'),
('Bruno Mars'),
('Adele'),
('Justin Bieber'),
('Dua Lipa'),
('Drake'),
('Imagine Dragons'),
('Coldplay'),
('Harry Styles'),
('Selena Gomez'),
('Post Malone'),
('BTS'),
('Sai Abhyankkar'),
('Jonita Gandhi'),
('Haricharan'),
('Andrea Jeremiah'),
('Suraj Santhosh'),
('M.M. Manasi'),
('S.P. Balasubrahmanyam'),
('Devi Sri Prasad');


-- GENRES
INSERT INTO Genres (genre_name)
VALUES
('Pop'),
('Rock'),
('Hip Hop'),
('R&B'),
('Classical'),
('Electronic'),
('Jazz'),
('Indie'),
('Bollywood'),
('K-Pop'),
('Country'),
('Reggae'),
('Lo-Fi');


-- SONGS
INSERT INTO Songs (song_name, artist_id, genre_id, duration, language)
VALUES
('Spring Day', 21, 1, 274, 'Korean'),
('DNA', 21, 1, 224, 'Korean'),
('Blood Sweat & Tears', 21, 1, 217, 'Korean'),
('Fake Love', 21, 1, 242, 'Korean'),
('Boy With Luv', 21, 1, 230, 'Korean'),
('Dynamite', 21, 1, 199, 'English'),
('Butter', 21, 1, 164, 'English'),

('Tum Hi Ho', 1, 9, 262, 'Hindi'),
('Channa Mereya', 1, 9, 291, 'Hindi'),
('Agar Tum Saath Ho', 1, 9, 341, 'Hindi'),

('Manwa Laage', 2, 9, 242, 'Hindi'),
('Deewani Mastani', 2, 9, 304, 'Hindi'),

('Why This Kolaveri Di', 3, 8, 275, 'Tamil'),
('Arabic Kuthu', 3, 6, 270, 'Tamil'),
('Vaathi Coming', 3, 6, 219, 'Tamil'),

('Kun Faya Kun', 4, 7, 470, 'Hindi'),
('Jai Ho', 4, 1, 335, 'Hindi'),

('Inkem Inkem Inkem Kaavaale', 5, 1, 231, 'Telugu'),
('Samajavaragamana', 5, 1, 228, 'Telugu'),
('Srivalli', 5, 1, 236, 'Telugu'),

('Butta Bomma', 6, 1, 225, 'Telugu'),
('Bol Do Na Zara', 6, 1, 218, 'Hindi'),

('Love Story', 7, 1, 235, 'English'),
('Blank Space', 7, 1, 231, 'English'),
('Cruel Summer', 7, 1, 178, 'English'),

('Perfect', 8, 1, 263, 'English'),
('Shape of You', 8, 6, 234, 'English'),
('Photograph', 8, 1, 258, 'English'),

('Blinding Lights', 9, 6, 200, 'English'),
('Starboy', 9, 6, 230, 'English'),
('Save Your Tears', 9, 1, 216, 'English'),

('Lovely', 10, 4, 200, 'English'),
('Bad Guy', 10, 6, 194, 'English'),
('Ocean Eyes', 10, 8, 200, 'English'),

('Just the Way You Are', 11, 1, 221, 'English'),
('When I Was Your Man', 11, 4, 213, 'English'),

('Someone Like You', 12, 4, 285, 'English'),
('Easy On Me', 12, 1, 224, 'English'),

('Sorry', 13, 1, 200, 'English'),
('Love Yourself', 13, 1, 234, 'English'),

('Levitating', 14, 6, 203, 'English'),
('New Rules', 14, 1, 209, 'English'),

('Gods Plan', 15, 3, 198, 'English'),
('One Dance', 15, 3, 173, 'English'),

('Believer', 16, 2, 204, 'English'),
('Demons', 16, 2, 177, 'English'),

('Yellow', 17, 2, 267, 'English'),
('Paradise', 17, 2, 278, 'English'),

('As It Was', 18, 1, 167, 'English'),
('Watermelon Sugar', 18, 1, 174, 'English'),

('O Sayonara', 29, 1, 245, 'Telugu'),
('Uppenantha', 29, 1, 327, 'Telugu'),

('Nee Gunde Lona', 22, 1, 274, 'Telugu');


-- LISTENING HISTORY
INSERT INTO Listening_History (listener_id, song_id, listened_at)
VALUES
(1, 1, '2026-08-01 08:15:00'),
(1, 7, '2026-08-01 09:20:00'),
(1, 31, '2026-08-02 18:30:00'),
(1, 51, '2026-08-03 20:15:00'),
(2, 8, '2026-08-01 10:10:00'),
(2, 9, '2026-08-02 11:25:00'),
(2, 18, '2026-08-03 19:40:00'),
(2, 23, '2026-08-04 21:15:00'),
(3, 2, '2026-08-01 07:45:00'),
(3, 3, '2026-08-01 08:30:00'),
(3, 30, '2026-08-02 17:20:00'),
(3, 44, '2026-08-05 20:10:00'),
(4, 4, '2026-08-02 09:15:00'),
(4, 10, '2026-08-02 10:30:00'),
(4, 32, '2026-08-03 18:45:00'),
(4, 52, '2026-08-06 21:00:00'),
(5, 5, '2026-08-01 12:10:00'),
(5, 6, '2026-08-02 13:20:00'),
(5, 25, '2026-08-03 16:30:00'),
(5, 40, '2026-08-05 19:15:00'),
(6, 11, '2026-08-01 14:00:00'),
(6, 12, '2026-08-02 15:10:00'),
(6, 20, '2026-08-04 18:20:00'),
(6, 37, '2026-08-06 20:40:00'),
(7, 13, '2026-08-01 09:30:00'),
(7, 14, '2026-08-02 10:45:00'),
(7, 15, '2026-08-03 17:30:00'),
(7, 46, '2026-08-05 22:00:00'),
(8, 16, '2026-08-02 08:20:00'),
(8, 17, '2026-08-03 09:40:00'),

(1, 1, '2026-08-04 08:10:00'),
(1, 1, '2026-08-05 08:25:00'),
(1, 7, '2026-08-06 19:10:00'),
(2, 8, '2026-08-05 10:20:00'),
(2, 8, '2026-08-06 11:15:00'),
(2, 23, '2026-08-07 20:30:00'),
(3, 2, '2026-08-06 08:15:00'),
(3, 30, '2026-08-07 18:20:00'),
(3, 30, '2026-08-08 19:10:00'),
(4, 4, '2026-08-05 09:30:00'),
(4, 32, '2026-08-06 18:40:00'),
(4, 32, '2026-08-07 20:00:00'),
(5, 5, '2026-08-06 12:20:00'),
(5, 25, '2026-08-07 16:15:00'),
(5, 25, '2026-08-08 17:30:00'),
(6, 11, '2026-08-05 14:10:00'),
(6, 37, '2026-08-06 20:25:00'),
(6, 37, '2026-08-07 21:15:00'),
(7, 13, '2026-08-06 09:45:00'),
(7, 46, '2026-08-07 22:10:00'),
(7, 46, '2026-08-08 21:40:00'),
(8, 16, '2026-08-04 08:30:00'),
(8, 17, '2026-08-05 09:20:00'),
(8, 17, '2026-08-06 10:10:00'),
(9, 19, '2026-08-05 13:15:00'),
(9, 20, '2026-08-06 14:30:00'),
(9, 20, '2026-08-07 15:20:00'),
(10, 21, '2026-08-05 17:10:00'),
(10, 22, '2026-08-06 18:30:00'),
(10, 22, '2026-08-08 19:45:00');