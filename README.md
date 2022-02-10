# Titanic-Survival
This is a kaggle competition. The task is to predict who did survive the titanic tragedy knowing the passengers information.

My kaggle notebook with the outputs:
https://www.kaggle.com/fmakarem/titanic-notebook/notebook

The data:
https://www.kaggle.com/c/titanic/data

Building the titanic notebook allows for better re-producability of results. If you like to check my docker image, run the "run-command.sh". It will create a docker container using the "fadi8/titanic" image. Alternatively, pull the docker image and spin a container using the image.<br/>

NOTE: The data is not in the image. You should download the data from kaggle. If you want to run "run-command.sh" then you have 2 options; either put the data in a folder called "Data" and run "run-command.sh" or put the data anywhere you want and replace "/$(pwd)/Data/." from the run-command.sh with the path to the data.
