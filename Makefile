build72:
	docker build -f Dockerfile-php7.2 -t thitruongsi/ci-deploy:php72 .

push72:
	docker tag thitruongsi/ci-deploy:php72 thitruongsi/ci-deploy:php72
	docker push thitruongsi/ci-deploy:php72


build73:
	docker build -f Dockerfile-php7.3 -t thitruongsi/ci-deploy:php73 .

push73:
	docker tag thitruongsi/ci-deploy:php73 thitruongsi/ci-deploy:php73
	docker push thitruongsi/ci-deploy:php73