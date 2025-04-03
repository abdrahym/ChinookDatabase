ALTER TABLE "Track" 
ADD CONSTRAINT "FK_TrackAlbumId"
    FOREIGN KEY ("AlbumId") 
    REFERENCES "Album" ("AlbumId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_TrackAlbumId" ON "Track" ("AlbumId");

ALTER TABLE "Track" 
ADD CONSTRAINT "FK_TrackGenreId"
    FOREIGN KEY ("GenreId") 
    REFERENCES "Genre" ("GenreId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_TrackGenreId" ON "Track" ("GenreId");

ALTER TABLE "Track" 
ADD CONSTRAINT "FK_TrackMediaTypeId"
    FOREIGN KEY ("MediaTypeId") 
    REFERENCES "MediaType" ("MediaTypeId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_TrackMediaTypeId" ON "Track" ("MediaTypeId");
