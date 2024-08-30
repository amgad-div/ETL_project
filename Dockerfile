
FROM python:latest

WORKDIR /app

COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME ETLProject

# Run etl_script.py when the container launches
CMD ["python", "etl_script.py"]
