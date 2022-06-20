CREATE TABLE "Gun_Violence" (
    "Incident_ID" INT   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" VARCHAR   NOT NULL,
    "City_County" VARCHAR   NOT NULL,
    "Killed" INT   NOT NULL,
    "Injured" INT   NOT NULL
);

CREATE TABLE "Mass_shootings" (
    "Incident_ID" INT   NOT NULL,
    "Incident_Date" Date   NOT NULL,
    "State" VARCHAR   NOT NULL,
    "City_County" VARCHAR   NOT NULL,
    "Killed" INT   NOT NULL,
    "Injured" INT   NOT NULL
);
