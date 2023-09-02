FROM python:3.7.3-stretch

# Working Directory
WORKDIR /app


# Copy the application file into the container
COPY app.py /app/

# Install Python dependencies
RUN pip install --upgrade pip && pip install -r /tmp/local_environment/DockerProj/requirements.txt

