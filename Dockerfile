FROM python:3.4

RUN git clone https://github.com/Malack15/AirBnB_clone_v3.git ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt