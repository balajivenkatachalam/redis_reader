#FROM evheniy/docker-data-science
FROM continuumio/miniconda3

WORKDIR '/app'

COPY . .

CMD ["python", "redis_reader.py"]
