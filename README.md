# deploy-docker-gesture-recognition  
We aim to deploy gesture recognition model on docker with Flask. The model here is 3D Neural Network to correctly recognize hand gestures by a user.   
  
### Some terminlogies :  
   *Docker container*: Docker is like a container where the code is loaded so that it can be used on any platform without any dependency.  
   *Docker Image*: It's a read-only file that has multiple layers that help us to execute layers in docker containers. We can get a custom docker image.  
   *Docker Hub*: Different Docker Images resides here.   
  
### Benefits of docker:  
- The development process is easy.  
- Scalability.  
   
### Deploy ML model using Flask and Docker:  
The steps followed to deploy the model using docker are:   
   1. Train and Evaluate the Model
   2. Create an API using Flask
   3. Create a requirements.txt file
   4. Create a Dockerfile which has required environment setup and start-up operations.
   5. Build the Docker Image
   6. Run the container
   7. Test the deployment

### Dataset and Input to model:
The training data consists of a few hundred videos categorised into one of the five classes. Each video (typically 2-3 seconds long) is divided into a sequence of 30 frames(images). These videos have been recorded by various people performing one of the five gestures in front of a webcam - similar to what the smart TV will use.  
The videos have two types of dimensions - either 360x360 or 120x160 (depending on the webcam used to record the videos). 

### *_please refer the files commands.txt for step-wise instructions deployment on docker and Kubernetes_*
