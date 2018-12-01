default:
	cat Makefile

steps:
	jet steps --push --no-cache

registry:
	docker run -d --rm -p 5050:5000 --name registry registry:2
