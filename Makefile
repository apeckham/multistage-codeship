default:
	cat Makefile

steps:
	jet steps --push

registry:
	docker run -d --rm -p 5000:5000 --name registry registry:2
