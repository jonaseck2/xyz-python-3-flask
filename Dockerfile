FROM python:onbuild

WORKDIR /usr/src/app

EXPOSE 80:80

CMD [ "python", "./hello_world.py" ]