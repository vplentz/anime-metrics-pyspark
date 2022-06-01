download_dataset:
	kaggle datasets download -d svanoo/myanimelist-dataset -p ${PWD}/data/
	unzip ${PWD}/data/myanimelist-dataset.zip -d ${PWD}/data/unziped/
