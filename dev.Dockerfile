FROM python:3.14.6-slim

WORKDIR /glob-linters
COPY . .
RUN pip install --no-cache-dir .

CMD ["glob-linters"]
# ENTRYPOINT ["glob_linters"]