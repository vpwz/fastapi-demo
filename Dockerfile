FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9-alpine3.14  
COPY ./app /app
COPY requirements.txt requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt

# build -> create the container image 
# docker pull -> get image from docker registry
# docker run -> runs the container
# -it -> go into session
# -d -> make the container run in the background




# docker rmi -< removes image 