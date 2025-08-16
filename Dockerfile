# Step1: Use Python 3.9 as the base image
FROM python:3.9

# Step2: Set the working directory in the container
WORKDIR /app

# Step3: Copy the requirements(Dependency) file into the container
COPY requirements.txt .

# Step4: Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step5: Copy the application code into the container
COPY . .

# Step6: Expose the port 
EXPOSE 5000

# Step7: Command to run the application
CMD ["python","app.py"]
