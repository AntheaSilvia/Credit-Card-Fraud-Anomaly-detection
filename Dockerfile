# Use the official Jupyter Notebook image
FROM jupyter/scipy-notebook:latest

# Set the working directory
WORKDIR /app/my_project

# Copy your project files into the container
COPY . /app/my_project

# Install any additional dependencies (if necessary)
RUN pip install -r requirements.txt

# Expose the port Jupyter runs on
EXPOSE 8000

# Start Jupyter Notebook
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]
