FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-go2"]
COPY ./bin/ /