# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY inventory_management/requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY inventory_management/app .

# Expose the port
EXPOSE 8001

# Command to run the application
CMD ["python", "main.py"]# Your Solution
