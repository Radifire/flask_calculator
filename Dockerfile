FROM python
WORKDIR /root
COPY . /root
RUN pip install -r requirements.txt
WORKDIR ./app
EXPOSE 5000
CMD ["cd", "app"]
CMD ["python3", "-m","flask", "run", "--host=0.0.0.0"]
 

