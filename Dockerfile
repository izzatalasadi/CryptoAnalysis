FROM python:3.9

WORKDIR /code

COPY requirments.txt .

RUN pip install -r requirments.txt

COPY ./main.py .

EXPOSE 8501

CMD ["streamlit", "run", "./main.py"]