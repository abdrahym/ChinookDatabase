ALTER TABLE "Invoice" 
ADD CONSTRAINT "FK_InvoiceCustomerId"
    FOREIGN KEY ("CustomerId") 
    REFERENCES "Customer" ("CustomerId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_InvoiceCustomerId" ON "Invoice" ("CustomerId");
