# etl-ufo

# Background:
The ETL project purpose was to perform the following tasks:

    1) Select ufo data from 2 separate data sources
    2) clean the data
    3) import the clean data into a database


### Data Sources:
The data used in this project was from Kaggle and Data.world.  Each file used was a .CSV.

1) Kaggle
    [https://www.kaggle.com/camnugent/ufo-sightings-around-the-world](https://www.kaggle.com/camnugent/ufo-sightings-around-the-world)

2) Data.world
    [https://data.world/timothyrenner/ufo-sightings](https://data.world/timothyrenner/ufo-sightings)


### Cleaning Process:
Once the data was imported from each of the .CSV files the following steps were taken to clean the data:

1) Dropped all rows where an NA value was found
2) The columns that overlapped in each dataset were kept in this exercise.  Columns that were unique to each dataset were dropped.
3) The remaining columns were renamed so they were consistent between the two datasets.
4) There was some string manipulation to capitalize state abbreviations and to format the city names to begin with a capital letter.
5) Finally, the two datasets were combined into one dataframe

### Database Storage
The data in this exercise was imported into a PostgresSQL database using a sqlalchemy library to help with the connection.




    
