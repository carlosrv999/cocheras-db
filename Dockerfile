FROM mongo

COPY mongo/ /

CMD mongorestore --host mongodb:27017