### creation of a docker file for example

#our base image
FROM alpine:3.9

# install python and pip
RUN apk add --update py3-pip

# copy files required for the app to run
copy app.py /usr/src/app/

# run the application

CMD python3 /usr/src/app/app.py


