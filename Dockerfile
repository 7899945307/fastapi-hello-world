FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
COPY main.py /app/main.py
ENV PORT=8080
EXPOSE 8080
