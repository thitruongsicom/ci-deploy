build72:
	docker build -f Dockerfile-php7.2 -t thitruongsi/ci-deploy:php72 .

push72:
	docker tag thitruongsi/ci-deploy:php72 thitruongsi/ci-deploy:php72
	docker push thitruongsi/ci-deploy:php72