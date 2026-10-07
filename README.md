# Music Listening Analyzer

A SQL project built using MySQL to analyze music listening behavior.

## Project Overview

The Music Listening Analyzer stores information about listeners, artists, genres, songs, and listening history.

The project uses SQL queries to identify listening patterns and generate useful insights from the data.

## Database Tables

- **Listeners** – Stores listener details
- **Artists** – Stores artist information
- **Genres** – Stores music genres
- **Songs** – Stores song details
- **Listening_History** – Stores listening activity

## Key Analysis

The project analyzes:

- Most-played songs
- Most-listened artists
- Popular genres
- Most active listeners
- Popular languages
- Favorite song of each listener

## SQL Concepts Used

- Primary Keys
- Foreign Keys
- INSERT statements
- JOINs
- GROUP BY
- Aggregate Functions
- Subqueries
- Window Functions
- RANK()

## Project Structure

```text
music_listening_analyzer/
│
├── schema.sql
├── data.sql
├── analysis_queries.sql
└── README.md
```

## How to Run

1. Open MySQL.
2. Run `schema.sql` to create the database and tables.
3. Run `data.sql` to insert the data.
4. Run `analysis_queries.sql` to perform the analysis.

## Technologies Used

- MySQL
- SQL
- GitHub
