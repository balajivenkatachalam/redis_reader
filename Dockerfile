#FROM evheniy/docker-data-science
FROM continuumio/miniconda3

WORKDIR '/app'

COPY ./redis_reader.py .

CMD ["python", "redis_reader.py"]
