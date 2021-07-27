FROM python:3.8.7
WORKDIR /app
COPY Pipfile Pipfile.lock /app/
RUN pip install pipenv
RUN pipenv install
