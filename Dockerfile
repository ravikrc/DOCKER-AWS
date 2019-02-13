From jupyter/minimal-notebook

USER jovyan
WORKDIR /home/jovyan/
RUN conda install pymongo tweepy -y
WORKDIR /home/jovyan/work

