FROM python:3.7-slim
RUN pip install flask
COPY aulamvc.py /aulamvc.py
CMD ["python","aulamvc.py"]
