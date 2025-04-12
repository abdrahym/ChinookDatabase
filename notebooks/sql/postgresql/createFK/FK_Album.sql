ALTER TABLE "Album" 
ADD CONSTRAINT "FK_AlbumArtistId"
    FOREIGN KEY ("ArtistId") 
    REFERENCES "Artist" ("ArtistId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_AlbumArtistId" ON "Album" ("ArtistId");
