FROM busybox

ARG NAME

RUN echo "I'm simple! ${NAME}"
COPY test.sh .
RUN chmod +x test.sh && \
    ./test.sh