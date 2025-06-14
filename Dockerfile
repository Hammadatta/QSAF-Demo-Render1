FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install streamlit
CMD ["streamlit", "run", "dashboard.py", "--server.port=8501", "--server.enableCORS=false"]
