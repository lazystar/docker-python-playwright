FROM python:3.12.2-bookworm

RUN apt update
RUN apt install -y python3 pip
RUN pip install pytest-playwright
RUN playwright install
RUN playwright install-deps