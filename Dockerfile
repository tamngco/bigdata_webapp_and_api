FROM python:3

COPY requirements.txt .

RUN pip install -r requirements.txt && rm requirements.txt

EXPOSE 80

# COPY ./app /app

# COPY ./static /static

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]