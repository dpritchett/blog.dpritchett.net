.PHONY: build

build:
	hugo

watch:
	hugo server -t hugo-kiera

deploy:
	./deploy.sh
