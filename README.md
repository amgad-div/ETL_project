# ETL Project

This project demonstrates an ETL (Extract, Transform, Load) process using Python. The script extracts data from a Wikipedia page, transforms it, and loads it into both a CSV file and an SQLite database.

## Table of Contents
- Installation
- Usage
- Project Structure
- Docker
- Logging


## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/amgad-div/ETL.git
    cd ETL
    ```

2. Install the required packages:
    ```bash
    pip install -r requirements.txt
    ```

## Usage

Run the ETL script:
```bash
python etl_script.py
```

## Project Structure
/etl_project
│
├── Dockerfile
├── requirements.txt
├── etl_script.py
└── README.md

## Docker
To build and run the Docker container:<br/>
Build the Docker image:<br/>
  docker build -t etl_project .<br/>
Run the Docker container:<br/>
  docker run -it --rm etl_project

## Logging
The script logs its progress to a file named etl_project_log.txt.
