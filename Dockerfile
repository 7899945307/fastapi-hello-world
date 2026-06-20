FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
COPY main.py /app/main.py
ENV PORT=80
EXPOSE 80
