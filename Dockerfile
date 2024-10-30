# Use an official Python runtime as a parent image
FROM python:3.10.15

# Set the working directory
WORKDIR /app/my_project

# Copy your project files into the container
COPY . /app/my_project

# Install any additional dependencies (if necessary)
RUN pip install -r requirements.txt

# Install Jupyter Notebook
RUN pip install jupyter

# Expose the port Jupyter runs on
EXPOSE 8888

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]

