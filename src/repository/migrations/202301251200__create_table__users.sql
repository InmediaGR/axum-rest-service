CREATE TABLE IF NOT EXISTS users (
  id          SERIAL PRIMARY KEY,
  email    VARCHAR(64) NOT NULL UNIQUE,
  username    VARCHAR(64) DEFAULT NULL UNIQUE,
  password    VARCHAR(64) DEFAULT NULL,
  password_hash  VARCHAR(64) DEFAULT NULL,
  deleted_at  TIMESTAMPTZ DEFAULT NULL
);