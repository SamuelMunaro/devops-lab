# Use official python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY app/ app/

# Run the script
CMD ["python", "app/main.py"]