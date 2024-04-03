# Task Manager Web Application with Docker

This repository contains the source code for a simple Task Manager web application developed using HTML, CSS, and JavaScript. Additionally, the application is containerized using Docker for easy deployment and scalability.

## Introduction

The Task Manager web application allows users to create, manage, and track their projects and tasks efficiently. It serves as a minimal viable product (MVP) for testing the market's response to the project management idea.

## Features

- Ability to add new tasks
- View the list of tasks
- Mark tasks as completed

## Setup and Usage

### Running Locally

To run the application locally, follow these steps:

1. Clone this repository to your local machine:

```bash
git clone https://github.com/cysron-b/task-manager_web-app-docker.git
````
   
Navigate to the project directory:
```bash
cd task-manager_web-app
````
Open the index.html file in your web browser.


Building and Running Docker Image
To build and run the Docker image, please make sure that Docker is installed on your system. Then, follow these steps:


Build the Docker image:
```bash
docker build -t task_manager:latest .
````

Run a Docker container based on the image:
```bash
docker run -d -p 8000:8000 task_manager:latest
````
Access the application by navigating to 
```bash
http://localhost:8000
````
in your web browser.

Docker Image
You can view Image from DockerHub, 
DockerHub Image: https://hub.docker.com/layers/cysron/task_manager/latest/images/sha256-85537ab74acd14d91b7d1e5fcffda281d6a6a0e97ca66c1894a4091a653ac849?context=repo


Presentation slides
You can view the slides using canva 
Here:https://www.canva.com/design/DAGBM2syFiI/jDFNnf00lK3otMGDzeUnnQ/edit
