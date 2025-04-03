ALTER TABLE "Employee" 
ADD CONSTRAINT "FK_EmployeeReportsTo"
    FOREIGN KEY ("ReportsTo") 
    REFERENCES "Employee" ("EmployeeId") 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION;

CREATE INDEX "IFK_EmployeeReportsTo" ON "Employee" ("ReportsTo");
