# syntax=docker/dockerfile:1.4
FROM alpine:3.15 AS build
MAINTAINER chriseth <chris@ethereum.org>
#Official solidity docker image

#Establish working directory as solidity
WORKDIR /solidity

# RUN addgroup -g 10001 -S nonroot && adduser -u 10000 -S -G nonroot -h /home/nonroot nonroot
# Build dependencies
#RUN apk add --no-cache boost-dev boost-static build-base cmake git
RUN set -eux; \
	\
	apk add --no-cache --virtual .solc-deps \
		ca-certificates \
    bind-tools \
		boost-dev \
    build-base \
    cmake \
    git \
		boost-static \
	; \
	apk del --no-network .solc-deps;

ADD /scripts/install_deps.sh /solidity/scripts/install_deps.sh
RUN ./scripts/install_deps.sh

#Copy working directory on travis to the image
COPY / $WORKDIR

# Number of parallel jobs during build
# or 0 for auto-computing (max(1, CPU_core_count * 2/3), a greedy value)
ARG BUILD_CONCURRENCY="0"
ENV LDFLAGS=-static

#Install dependencies, eliminate annoying warnings
RUN sed -i -E -e 's/include <sys\/poll.h>/include <poll.h>/' /usr/include/boost/asio/detail/socket_types.hpp
RUN cmake -DCMAKE_BUILD_TYPE=Release -DTESTS=0 -DSOLC_LINK_STATIC=1 -DLLL=ON
RUN make solc \
    -j$(awk "BEGIN {                                       \
        if (${BUILD_CONCURRENCY} != 0) {                   \
            print(${BUILD_CONCURRENCY});                   \
        } else {                                           \
            x=($(grep -c ^processor /proc/cpuinfo) * 2/3); \
            if (x > 1) {                                   \
                printf(\"%d\n\", x);                       \
            } else {                                       \
                print(1);                                  \
            }                                              \
        }                                                  \
    }")


RUN strip solc/solc
RUN ln -v /solidity/solc/solc /usr/local/bin/solc

FROM scratch
ARG BUILD_DATE

LABEL org.label-schema.build-date=${BUILD_DATE} \
      org.label-schema.schema-version="1.0"

COPY --chmod=0744 --from=build /solidity/solc/solc /usr/bin/solc

ENTRYPOINT ["/usr/bin/solc"]
CMD []
