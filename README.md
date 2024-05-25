# NFL Big Data Bowl 2024 Pipeline: Predicting Forced Fumbles

This repository contains a machine learning model for the [NFL Big Data Bowl 2024](https://www.kaggle.com/competitions/nfl-big-data-bowl-2024) competition on Kaggle.

## Project Overview

The NFL Big Data Bowl is an annual competition where participants analyze NFL data and create innovative solutions to various football-related problems. In this project, my team and I train a random forest classification model to predict when a tackle will result in a forced fumble based on field position, charge caracteristics (speed, acceleration, etc.), player stature (height, weight, etc) and more. The model achieved an accuracy of 98.61% with a low rate of false positives and false negatives.

The data manipulation and analysis pipeline was created using Dagster. The package management is performed with rye. 

## Repository Conents

`setup_venv.sh`: This bash script helps download and set up Rye.  

`src/assets.py`: This file contains all the assets used in the Dagster pipeline, including those for data retrieval, data manipulation, and model training.

`test/test_assets.py`: This file contains a few tests our team wrote to ensure proper pipeline functionality. 

`model_results/random_forest_results.json`: This json contains the model accuracy and confusion matrix.

## Getting Started
### Set up the virtual environment
1. In a directory of your choice, run `git clone https://github.com/pkirti33/nfl_bigdata_pipeline.git`
2. Open a new terminal window inside the nfl_bigdata_pipeline directory. 
3. Run `bash setup_venv.sh`.
4. Run `source .venv/bin/activate`

### Set up the Kaggle API
1. Follow the Installation and Authentication instructions [here](https://github.com/pkirti33/nfl_bigdata_pipeline.git).
2. Within the nfl_bigdata_pipeline directory, create a new file called `.env`. In this file, type in:
```
KAGGLE_USERNAME = "<your kaggle username>"
KAGGLE_KEY = "<your kaggle API key>"
```

### Launch the Dagster tool
1. In a terminal window, run `dagster dev`

## Authors:
Pranav Kirti, Will Pagliaro, Ryan Lo, Joseph Lee @ Washington University in St. Louis

