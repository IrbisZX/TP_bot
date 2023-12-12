FROM python:3.10-alpine3.18
WORKDIR /bots
RUN pip install --upgrade pip
RUN pip3 install --upgrade setuptools
RUN pip install aiogram==3.2.0
RUN pip install aioschedule==0.5.2
RUN pip install gspread==5.12.2
RUN chmod 755 .
COPY . .