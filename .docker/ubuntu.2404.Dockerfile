FROM ubuntu:24.04 AS builder

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get -qq update \
 && apt-get -qq upgrade

 # 패키지 빌드를 위한 필요한 도구 설치
RUN apt-get update && \
apt-get install -y build-essential devscripts debhelper

# 작업 디렉토리 설정
WORKDIR /build

# 패키지 소스 복사
COPY . /build

# 패키지 빌드
RUN debuild -us -uc

# 결과물 확인
RUN ls /build