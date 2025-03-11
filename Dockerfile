FROM alpine:3.18
RUN apk add --no-cache bash
RUN mkdir -p /workspace/mnt
test
CMD ["bash"]
