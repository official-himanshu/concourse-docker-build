FROM busybox

ARG NAME

RUN echo "I'm simple! ${NAME}"
COPY ./stranger /stranger
RUN cat /stranger