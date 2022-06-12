FROM node:16-alpine

# COPY . /app/
WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli && \
    npm install -g @vue/cli-init

# RUN yarn && \
#     yarn build

ENV HOST 0.0.0.0
EXPOSE 3000