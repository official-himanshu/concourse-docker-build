FROM alpine

ARG NAME
ARG USERNAME

RUN set -eux \
    && apk add  --no-cache --virtual \
    curl
    
RUN echo "I'm simple! ${NAME}"
COPY test.sh .
RUN chmod +x test.sh && \
    ./test.sh