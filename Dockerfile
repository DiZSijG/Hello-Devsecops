# Use the official Python image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code into the container
COPY app/ /app

# Install dependencies (none yet, but ready for future)
RUN pip install --upgrade pip

# Run the Python application
CMD ["python", "main.py"]
