##Extract ----> Transform ----> Load
Gun incidents in the USA

Extract:
Data:


Source : https://www.kaggle.com/code/eames07/gun-incidents-usa-eda-data-visualization/data?select=all_incidents.csv

2019 Census Data - Population by state:
File = 2019_census_population.csv
        1. STATE
        2. POPESTIMATE2019
        3. lat
        4. long
Source : https://www.census.gov/data/datasets/time-series/demo/popest/2010s-state-total.html


2020 Census Data - Population by state:
File = 2020_census_population.csv
Source : https://www2.census.gov/programs-surveys/popest/datasets/2020-2021/cities/totals/
        1. City
        2. State
        3. Type
        4. Counties
        5. Population
        6. Latitude
        7. Longitude

2021 Census Estimate Data - Population by state:
File = 2021_estimate_population.csv
        1. NAME
        2. STNAME
        3. POPESTIMATE2021
Source : https://www2.census.gov/programs-surveys/popest/datasets/2020-2021/cities/totals/

Gun violence incidents:
File = all_incidents.csv - 472820 observations x 7 attributes
File = mass_shootings.csv - 3609 observations x 7 attributes
        1. incident id - incident unique identifier - (str)
        2. incident date - recorded date of incident - (date)
        3. state - US state in which the incident took place - (str)
        4. city - city within the state where the incident took place - (str)
        5. address - street address where the incident took place - (str)
        6. # killed - number of persons killed during incident - (int)
        7. # injured - number of persons injured during incident - (int)
Source : https://www.gunviolencearchive.org

US Holiday Dates (2004 - 2021) Observed Holidays in the United States of America:
File = US Holiday Dates (2004-2021).csv
        1. Date
        2. Holiday
        3. WeekDay
        4. Month
        5. Day
        6. Year
Source : https://www.kaggle.com/gsnehaa21/federal-holidays-usa-19662020

Transform: what data cleaning or transformation was required.
Null Values along with "address" was dropped for simplicity and lack of use of "address"

Load: the final database, tables/collections, and why this was chosen.
Tables were Uploaded Using the Postgres SQL Data Base.
This was achieved by simply creating the relevant Tables through Quick.DBD, whereby the formated data frames were uploaded directly by PANDAS.

Final: Two Table Of Data are ready-to-use on the SQL Data base for future Queries.

Created by : Fares Kazemi
