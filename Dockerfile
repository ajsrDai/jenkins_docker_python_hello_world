# Use official Python image (corrected from 'python3' to 'python')
FROM python:3.9-slim-buster

# Set working directory
WORKDIR /app

# Copy only necessary files (improves build caching)
COPY hello.py .

# Run the application (best practice for CMD)
CMD ["python", "hello.py"]
