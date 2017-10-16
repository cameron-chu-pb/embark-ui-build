FROM mhart/alpine-node:latest
MAINTAINER cameron

RUN apk add --no-cache python3 git libexif udev chromium chromium-chromedriver xvfb
RUN python3 -m pip install boto3
