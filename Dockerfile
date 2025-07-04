
# Use the official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy your Python file into the container
COPY app.py .

# Set the default command to run the Python script
CMD ["python", "app.py"]
