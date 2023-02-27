FROM python:3

WORKDIR /Webx

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
