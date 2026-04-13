FROM public.ecr.aws/docker/library/python:3.9

WORKDIR /app
COPY . /app

RUN pip install flask

CMD ["python", "app.py"]
