# Use an official Python runtime as a parent image
FROM python:3.9

# Set environment variables for Django
ENV PYTHONUNBUFFERED 1
ENV DJANGO_SETTINGS_MODULE your_project.settings

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app/
COPY . /app/

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Expose the port the application runs on
EXPOSE 8000

# Run Django's development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
