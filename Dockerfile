FROM python:3.9

ADD notificationService.py .

CMD ["python", "./notificationService.py"]