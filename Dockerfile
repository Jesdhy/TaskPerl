FROM perl:latest

WORKDIR /app

COPY app.pl .

CMD ["perl","app.pl"]
