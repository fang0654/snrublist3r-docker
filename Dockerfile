FROM python:3.9
WORKDIR /opt
RUN git clone https://github.com/b3n-j4m1n/snrublist3r
WORKDIR /opt/snrublist3r
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "snrublist3r.py"]