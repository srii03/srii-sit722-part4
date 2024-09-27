# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY book_catalog/requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY book_catalog/app .

# Expose the port
EXPOSE 8000

# Command to run the application
CMD ["python", "main.py"]
