# NFL Big Data Bowl 2024 Pipeline: Predicting Forced Fumbles

This repository contains a machine learning model for the [NFL Big Data Bowl 2024](https://www.kaggle.com/competitions/nfl-big-data-bowl-2024) competition on Kaggle.

## Project Overview

The NFL Big Data Bowl is an annual competition where participants analyze NFL data and create innovative solutions to various football-related problems. In this project, my team and I train a random forest classification model to predict when a tackle will result in a forced fumble based on field position, charge caracteristics (speed, acceleration, etc.), player stature (height, weight, etc) and more. The model achieved an accuracy of 98.61% with a low rate of false positives and false negatives.

The data manipulation and analysis pipeline was created using Dagster. The package management is performed with rye. 

## Repository Conents

`src/assets.py`: This file contains all the assets used in the Dagster pipeline, including those for data retrieval, data manipulation, and model training.

`test/test_assets.py`: This file contains a few tests our team wrote to ensure proper pipeline functionality. 

`model_results/random_forest_results.json`: This json contains the model accuracy and confusion matrix.

## Getting Started
1. Either pull this repository from GitHub or navigate to Code (upper left) --> Codespaces --> Create a codespace on main
2. Open a new terminal window inside the nfl_bigdata_pipeline repository. Run `bash setup_env.sh`.
3. Open a new terminal window and run `source "$HOME/.rye/env"`
4. Run `rye sync`

## Authors:
Pranav Kirti, Will Pagliaro, Ryan Lo, Joseph Lee @ Washington University in St. Louis

