# Use the official Jupyter PySpark notebook image as the base
FROM jupyter/pyspark-notebook:latest

# Switch to root user to install dependencies and remove files
USER root

# Copy the requirements.txt file into the container
COPY requirements.txt /tmp/

# Install Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt

# Remove the requirements.txt file (root access)
RUN rm /tmp/requirements.txt

# Switch back to jovyan (non-root) user
USER jovyan
