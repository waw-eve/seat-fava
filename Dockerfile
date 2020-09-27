FROM python

RUN pip install beancount fava

ENV FAVA_HOST=0.0.0.0
VOLUME /data

CMD ["fava", "/data/main.bean"]
