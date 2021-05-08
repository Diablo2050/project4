# project4
Udacity project4


[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/Diablo2050/project4)


## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.


---

### Files
1. Dockerfile has the commands used to build the application.
2. deployment.yaml is a deployment K8s manifest file for a deployment 

### Running `app.py`

1. Standalone using docker:  `./run_docker.sh` This will create a docker image `diablo2050/project:v1` and will be run with port 8000 being used locally and forwarded to port 80 in the container.  
2. Then run make_predictions script `bash make_predictions.sh`
3. To run it in a Kubernetes environment use:  `./run_kubenetes.sh` which runs the deployment and forwards local port 8000 to port 80 inside the container.

