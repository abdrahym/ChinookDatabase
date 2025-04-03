ALTER TABLE "PlaylistTrack" 
ADD CONSTRAINT "FK_PlaylistTrackPlaylistId"
    FOREIGN KEY ("PlaylistId") 
    REFERENCES "Playlist" ("PlaylistId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

ALTER TABLE "PlaylistTrack" 
ADD CONSTRAINT "FK_PlaylistTrackTrackId"
    FOREIGN KEY ("TrackId") 
    REFERENCES "Track" ("TrackId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_PlaylistTrackTrackId" ON "PlaylistTrack" ("TrackId");
