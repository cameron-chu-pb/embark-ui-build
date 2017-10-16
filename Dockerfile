FROM mhart/alpine-node:latest

RUN apk add --no-cache python3 git
RUN python3 -m pip install boto3
