FROM python
RUN pip install flask
RUN pip install opencv-python
RUN pip install numpy
RUN pip install werkzeug
WORKDIR /src
COPY . .
EXPOSE 4000
CMD python app.py
