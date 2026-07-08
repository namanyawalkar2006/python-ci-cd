# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your local project files into the container
COPY . .

# Install your dependencies
RUN pip install --no-cache-dir pytest

# Define the command to run your tests
CMD ["pytest"]