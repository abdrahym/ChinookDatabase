ALTER TABLE "InvoiceLine" 
ADD CONSTRAINT "FK_InvoiceLineInvoiceId"
    FOREIGN KEY ("InvoiceId") 
    REFERENCES "Invoice" ("InvoiceId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_InvoiceLineInvoiceId" ON "InvoiceLine" ("InvoiceId");

ALTER TABLE "InvoiceLine" 
ADD CONSTRAINT "FK_InvoiceLineTrackId"
    FOREIGN KEY ("TrackId") 
    REFERENCES "Track" ("TrackId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_InvoiceLineTrackId" ON "InvoiceLine" ("TrackId");
