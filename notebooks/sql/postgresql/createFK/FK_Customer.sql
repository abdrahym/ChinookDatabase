ALTER TABLE "Customer" 
ADD CONSTRAINT "FK_CustomerSupportRepId"
    FOREIGN KEY ("SupportRepId") 
    REFERENCES "Employee" ("EmployeeId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_CustomerSupportRepId" ON "Customer" ("SupportRepId");
