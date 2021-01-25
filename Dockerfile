FROM node:12-alpine3.10

RUN apk --no-cache add git

RUN git clone https://github.com/isabey-cogni/ssm-wrapper.git

WORKDIR ssm-wrapper
RUN npm install && npm link
