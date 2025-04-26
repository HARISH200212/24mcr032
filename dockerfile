FROM python:3.9-slim
RUN pip install pandas scikit-learn matplotlib
COPY . .

CMD ["python","heloo.py"]

