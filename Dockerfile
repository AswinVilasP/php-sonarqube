# Use the official PHP image from Docker Hub (PHP 8.1 CLI)
FROM php:8.1-cli

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Expose port 8080
EXPOSE 8080

# Command to run the PHP built-in server
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/app"]
