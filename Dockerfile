FROM python:3


LABEL FILE="ISRAEL COVID STATS"

RUN pip install requests
RUN pip install argparse 

COPY ./COVID-ARG.py ./

CMD ["python", "COVID-ARG.py", "-c", "israel"]


