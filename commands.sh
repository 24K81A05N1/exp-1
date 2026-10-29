# ==============================================================================
# EXPERIMENT 1: User Registration Form Using Flask and Docker
# ==============================================================================

# Step 1: Build the Docker Image
# ------------------------------------------------------------------------------
# Builds the Docker container image from the Dockerfile in the current directory
# and tags it with the name "simple-flask-app"
docker build -t simple-flask-app .

# Step 2: Run the Docker Container
# ------------------------------------------------------------------------------
# Runs the container, mapping port 5000 of the host to port 5000 of the container.
# Access the web registration form at http://localhost:5000/register
docker run -p 5000:5000 simple-flask-app
