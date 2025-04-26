FROM python:3.11-slim


RUN pip install pandas scikit-learn matplotlib

COPY . .

CMD [ "python", "ml.py"]
