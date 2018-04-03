CREATE TABLE public."Customers"
(
  "CustomerId" text COLLATE pg_catalog."default" NOT NULL,
  "FirstName" text COLLATE pg_catalog."default",
  "LastName" text COLLATE pg_catalog."default",
  "Username" text COLLATE pg_catalog."default",
  "Password" text COLLATE pg_catalog."default",
  CONSTRAINT "PK_Customers" PRIMARY KEY ("CustomerId")
)
WITH (
  OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Customers" OWNER to "DotNetCoreUser";
