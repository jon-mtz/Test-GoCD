FROM python:3.7.4
ENV TZ=America/Mexico_City
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r requirements.txt

ADD . /app
CMD python app.py
