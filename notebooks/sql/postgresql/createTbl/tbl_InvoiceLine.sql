DROP TABLE IF EXISTS "InvoiceLine" CASCADE;

CREATE TABLE "InvoiceLine"
(
    "InvoiceLineId" SERIAL PRIMARY KEY,
    "InvoiceId" INT NOT NULL,
    "TrackId" INT NOT NULL,
    "UnitPrice" NUMERIC(10,2) NOT NULL,
    "Quantity" INT NOT NULL
);
