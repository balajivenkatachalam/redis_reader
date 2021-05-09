FROM evheniy/docker-data-science

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

COPY . .

CMD ["python", "redis_reader.py"]
