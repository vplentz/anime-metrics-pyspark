# Project
Get the MyAnimeDataset data and process some metrics about it and then send to a MySQL table.

Genre statistics per date:
* Median reviews written per date;
* Median review score per date;
* Genre rank inside date;

# Dataset
[MyAnimeList Dataset - Largest Anime Dataset on Kaggle](https://www.kaggle.com/datasets/svanoo/myanimelist-dataset)

# Dependencies:
* Make
* Poetry
* Docker

# Setting up the enviroment to download the dataset:
* Download your kaggle API key ([instructions](https://www.kaggle.com/docs/api)) and add to credentials directory;
* Use poetry with `poetry shell`;
* Export kaggle key to the env: `export  KAGGLE_CONFIG_DIR=${PWD}/credentials/` 

# Downloading the dataset:
* Setup your kaggle account to be able to download the dataset using `make download_dataset`

# Executing the processing:
* Execute the command `make start_jupyter_notebook`, check the terminal for the url and then execute the desired juputer notebook (inside `work/notebook processing`)
