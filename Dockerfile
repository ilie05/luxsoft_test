FROM python:3.8

WORKDIR /project

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3", "HoeWarmIsHetInDelft.py" ]

