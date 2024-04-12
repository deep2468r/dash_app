# syntax=docker/dockerfile:1

FROM python:3.12-alpine
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "spacex_dash_app.py"]