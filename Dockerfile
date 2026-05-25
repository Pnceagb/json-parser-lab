FROM python:3.12-slim

FROM python:3.12-slim

COPY . .

CMD ["python", "src/parse_json.py"]
