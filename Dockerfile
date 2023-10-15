FROM python:3.7

WORKDIR /app

# Copy the application files into the container
COPY app /app

# Install Flask
RUN pip install Flask

EXPOSE 5000

CMD ["python", "main.py"]

