FROM busybox

ARG NAME
ARG USERNAME

RUN echo "I'm simple! ${NAME}"
COPY test.sh .
RUN chmod +x test.sh && \
    ./test.sh