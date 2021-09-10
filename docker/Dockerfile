FROM busybox

ARG NAME

RUN echo "I'm simple! ${NAME}"
COPY test.sh .
RUN ./test.sh