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

   
Navigate to the project directory:
cd task-manager-web-app-docker
Open the index.html file in your web browser.



Building and Running Docker Image
To build and run the Docker image, ensure that Docker is installed on your system. Then, follow these steps:


Build the Docker image:
docker build -t task-manager .


Run a Docker container based on the image:
docker run -d -p 8000:8000 task-manager

Access the application by navigating to http://localhost:8000 in your web browser.
