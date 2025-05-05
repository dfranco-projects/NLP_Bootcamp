# Use an offical 3.12 python runtime as a parent image
FROM python:3.12-slim

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /code

# Copy and install python dependencies ()
COPY ./requirements.txt/ ./
RUN pip install --no-cache-dir -U pip && pip install --no-cache-dir -r requirements.txt

# Copy notebooks into the container
COPY ./notebooks ./notebooks

# Expose jupyter port
EXPOSE 8888

# Run jupyter notebooks when the container launches
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser","--allow-root", "--NotebookApp.token=''"]