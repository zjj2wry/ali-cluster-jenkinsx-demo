FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ali-cluster-jenkinsx-demo"]
COPY ./bin/ /