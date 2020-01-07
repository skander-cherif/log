FROM scratch
EXPOSE 8080
ENTRYPOINT ["/log"]
COPY ./bin/ /