DROP TABLE IF EXISTS "Playlist" CASCADE;

CREATE TABLE "Playlist"
(
    "PlaylistId" SERIAL PRIMARY KEY,
    "Name" VARCHAR(120)
);
