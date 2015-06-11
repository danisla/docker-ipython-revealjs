FROM ipython/notebook:latest

MAINTAINER Dan Isla <dan.isla@gmail.com>

VOLUME /notebooks
WORKDIR /notebooks

EXPOSE 8888

RUN apt-get install -y libncurses5-dev

ADD requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt

CMD ["/notebook.sh"]
