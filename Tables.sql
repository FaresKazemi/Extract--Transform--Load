CREATE TABLE "Gun_Violence" (
    "Incident" VARCHAR   NOT NULL,
    "ID" INT   NOT NULL,
    "Incident_Date" VARCHAR   NOT NULL,
    "State" VARCHAR   NOT NULL,
    "City_County" VARCHAR   NOT NULL,
    "Address" Varchar   NOT NULL,
    "Killed" INT   NOT NULL,
    "Injured" INT   NOT NULL,
    CONSTRAINT "pk_Gun_Violence" PRIMARY KEY (
        "Incident","ID","Incident_Date","State","City_County"
     )
);

CREATE TABLE "Mass_shootings" (
    "Incident" VARCHAR   NOT NULL,
    "ID" INT   NOT NULL,
    "Incident_Date" VARCHAR   NOT NULL,
    "State" VARCHAR   NOT NULL,
    "City_County" VARCHAR   NOT NULL,
    "Address" VARCHAR   NOT NULL,
    "Killed" INT   NOT NULL,
    "Injured" INT   NOT NULL,
    CONSTRAINT "pk_Mass_shootings" PRIMARY KEY (
        "Incident","ID","Incident_Date","State","City_County"
     )
);

ALTER TABLE "Mass_shootings" ADD CONSTRAINT "fk_Mass_shootings_Incident_ID_Incident_Date_State_City_County" FOREIGN KEY("Incident", "ID", "Incident_Date", "State", "City_County")
REFERENCES "Gun_Violence" ("Incident", "ID", "Incident_Date", "State", "City_County");

