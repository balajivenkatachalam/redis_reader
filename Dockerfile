#FROM evheniy/docker-data-science
FROM continuumio/miniconda3

WORKDIR '/app'

# RUN conda init sh

# RUN echo ". /root/anaconda3/etc/profile.d/conda.sh" >> ~/.bashrc
# RUN echo "conda activate" >> ~/.bashrc
# RUN . /root/anaconda3/etc/profile.d/conda.sh
# RUN conda activate


# RUN conda create --name test_env -y

# RUN conda activate test_env

# RUN conda install redis

# RUN conda install redis -y

COPY ./redis_reader.py ./

CMD ["python", "redis_reader.py"]
