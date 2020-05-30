FROM alpine

COPY . .
RUN chmod +x ./334.sh

ENTRYPOINT [ "./334.sh" ]
