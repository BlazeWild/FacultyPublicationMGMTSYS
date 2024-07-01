# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory
WORKDIR /app/proj_fpms

# Copy and install backend dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the rest of the backend files
COPY . .

# Run migrations and start the server using a startup script
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

EXPOSE 8000

# Set the entry point to the startup script
ENTRYPOINT ["/docker-entrypoint.sh"]
