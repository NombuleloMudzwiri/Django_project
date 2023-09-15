# Django Capstone Project

Welcome to my Django Capstone Project! This README provides instructions on setting up and running my Ecommerce Django application using both a virtual environment (venv) and Docker. Additionally, it covers acquiring and adding secrets to your project.

## Table of Contents

- [Setup](#setup)
  - [Using Virtual Environment (venv)](#using-virtual-environment-venv)
  - [Using Docker](#using-docker)
- [Acquiring and Adding Secrets](#acquiring-and-adding-secrets)
- [Repository Information](#repository-information)

## Setup

### Using Virtual Environment (venv)

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/your-django-project.git
   cd your-django-project

2.Create and activate a virtual environment:

bash
Copy code
python -m venv venv
source venv/bin/activate   # On Windows: .\venv\Scripts\activate

3.Install project dependencies:

bash
Copy code
pip install -r requirements.txt

4.Apply migrations:

bash
Copy code
python manage.py migrate

5.Run the development server:

bash
Copy code
python manage.py runserver
Access the application at http://127.0.0.1:8000/ in your web browser.

##Using Docker

1.Clone the repository:

bash
Copy code
git clone https://github.com/your-username/your-django-project.git
cd your-django-project

2.Build the Docker image:

bash
Copy code
docker build -t your-django-app .

3.Run the Docker container:

bash
Copy code
docker run -p 8000:8000 your-django-app
Access the application at http://127.0.0.1:8000/ in your web browser.

##Acquiring and Adding Secrets
To run the application properly, you might need to add certain secrets such as API keys, passwords, or access tokens. However, for security reasons, these secrets should not be committed to the repository.

###Follow these steps to acquire and add secrets:

1.Create a .env file in the root directory of your project.

2.Obtain the required secrets from their respective sources (e.g., API provider, database credentials).

3.Add the secrets to the .env file in the following format:

Copy code
SECRET_KEY=your-secret-key
API_KEY=your-api-key
...
####Make sure to add the .env file to your project's .gitignore file to prevent it from being tracked by Git.

####Update your Django settings to read the environment variables from the .env file. 

NB!: Remember that secrets are sensitive information, and it's important to handle them securely.

#Repository Information
##Author: Nombulelo Mudzwiri
##Project: Django Hyperion Capstone Project
##Repository: Link  https://github.com/NombuleloMudzwiri/Django_project
