FROM python:3.9
EXPOSE 8080
WORKDIR /qaapi
COPY . .
RUN pip install -r requirements.txt
CMD uvicorn main:app --host 0.0.0.0 --port 8080
