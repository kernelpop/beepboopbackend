CREATE TABLE IF NOT EXISTS  users
            (user_id INTEGER PRIMARY KEY AUTOINCREMENT,
             email TEXT NOT NULL UNIQUE,
             display_name TEXT NOT NULL,
             pass_hash TEXT NOT NULL);
