# Use Python 3 as the base image
FROM python:3

# Set the working directory inside the container
WORKDIR /html

# Copy all files from the current directory to the container
COPY . .

# Expose port 3000 to access the server
EXPOSE 3000

# Start a simple HTTP server using Python 3
CMD ["python", "-m", "http.server", "3000"]
