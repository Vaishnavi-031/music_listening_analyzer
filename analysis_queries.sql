USE music_listening_analyzer;

-- 1. Most-played songs
SELECT Songs.song_name, COUNT(*) AS play_count
FROM Listening_History
JOIN Songs
    ON Listening_History.song_id = Songs.song_id
GROUP BY Songs.song_id,
Songs.song_name
ORDER BY play_count DESC;


-- 2. Most-listened artists
SELECT Artists.artist_name, COUNT(*) AS play_count
FROM Listening_History
JOIN Songs
    ON Listening_History.song_id = Songs.song_id
JOIN Artists
    ON Songs.artist_id = Artists.artist_id
GROUP BY Artists.artist_id,
Artists.artist_name
ORDER BY play_count DESC;


-- 3. Most popular genres
SELECT Genres.genre_name, COUNT(*) AS play_count
FROM Listening_History
JOIN Songs
    ON Listening_History.song_id = Songs.song_id
JOIN Genres
    ON Songs.genre_id = Genres.genre_id
GROUP BY Genres.genre_id,
Genres.genre_name
ORDER BY play_count DESC;


-- 4. Most active listeners
SELECT Listeners.name, COUNT(*) AS listening_count
FROM Listening_History
JOIN Listeners
    ON Listening_History.listener_id = Listeners.listener_id
GROUP BY Listeners.listener_id, Listeners.name
ORDER BY listening_count DESC;


-- 5. Most popular languages
SELECT Songs.language, COUNT(*) AS play_count
FROM Listening_History
JOIN Songs
    ON Listening_History.song_id = Songs.song_id
GROUP BY Songs.language
ORDER BY play_count DESC;


-- 6. Favorite song of each listener
SELECT
    l.name,
    s.song_name,
    r.play_count
FROM (
    SELECT *,
            RANK() OVER (
                PARTITION BY listener_id
                ORDER BY play_count DESC
                ) AS song_rank
    FROM (
        SELECT listener_id, song_id COUNT(*) AS play_count
        FROM Listening_History
        GROUP BY listener_id, song_id
    ) AS song_counts
) AS r
JOIN Listeners l
    ON r.listener_id = l.listener_id
JOIN Songs s
    ON r.song_id = s.song_id
WHERE r.song_rank = 1
ORDER BY l.name;