#!/bin/sh

export RUN_BY_BASH="True"

export EXPERIMENT_NAME="gan_cinn_hsi"

export DATA_BASE_PATH="/path/to/publication_data/simulated_data/PAT/"

export SAVE_DATA_PATH="C:/Users/jedwinne/OneDrive - UGent/PhD-UG-8HYNGY3/Data/publication_data_dreher_DT/publication_data/results/"

export HSI_DATA_PATH="C:/Users/jedwinne/OneDrive - UGent/PhD-UG-8HYNGY3/Data/publication_data_dreher_DT/publication_data/simulated_data/HSI_Data/"
export UDT_cINN_PROJECT_PATH="/path/to/publication_data/"

export PYTHON_PATH="$PWD"

python -i train.py "${@:2}"
