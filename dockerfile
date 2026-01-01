# docker build save -o k3d-dind--1.5.tar zeevb053/k3d-dind:1.5
# docker build -t zeevb053/k3d-dind:1.5-temp .

FROM alpine:edge

COPY ./k3d-dind--1.5.tar /temp