# docker save -o k3d-dind--1.5.tar zeevb053/k3d-dind:1.
# base64 k3d-dind--1.5.tar > k3d-dind--1.5.tar-base.txt
# docker build -t zeevb053/k3d-dind:1.5-temp2 .

FROM alpine:edge

COPY ./k3d-dind--1.5.tar-base.txt /temp/

RUN 