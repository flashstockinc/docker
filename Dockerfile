FROM docker:17.09.0-ce

RUN apk add --no-cache \
		git \
		openssh-client
