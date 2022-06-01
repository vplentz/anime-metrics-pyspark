# Project
Get the MyAnimeDataset data and process some metrics about it and then send to a MySQL table.

Genre and Studio metrics:
* Number of views;
* Median number of seasons;
* Median scores;
* Median number of watching users of this genre/studio;
* Median number of users thath completed the anime of this genre/studio;
* Median number of users thath dropped the anime of this genre/studio;


Club User atatistics per date:
* Median reviews written per date;
* Median review score per date;
* Most reviewed Studio;
* Most reviewed Genre;

# Dataset
[MyAnimeList Dataset - Largest Anime Dataset on Kaggle](https://www.kaggle.com/datasets/svanoo/myanimelist-dataset)

# Dependencies:
* Make
* Poetry
* Docker

# Setting up the enviroment:
* Download your kaggle API key ([instructions](https://www.kaggle.com/docs/api)) and add to credentials directory;
* Use poetry with `poetry shell`;
* Export kaggle key to the env: `export  KAGGLE_CONFIG_DIR=${PWD}/credentials/` 

# Downloading data:
* Setup your kaggle account to be able to download the dataset using `make download_dataset`
