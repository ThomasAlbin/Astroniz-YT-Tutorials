# Get a Pyhton image
FROM python:3.9-buster

# Set some meta information
LABEL description="Remote Container for Space Science with Python"
LABEL version="1.0"

# Copy only the requirements.txt (used for pip install)
COPY requirements.txt ./

# Install all requirements
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

# Set the Pythonpath and working directory
ENV PYTHONPATH "/"
WORKDIR .