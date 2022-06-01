download_dataset:
	kaggle datasets download -d svanoo/myanimelist-dataset -p ${PWD}/data/
	unzip ${PWD}/data/myanimelist-dataset.zip -d ${PWD}/data/unziped/

start_jupyter_notebook:
	docker run -p 8888:8888 -v ${PWD}:/home/jovyan/work jupyter/pyspark-notebook