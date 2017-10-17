

build:
	docker build -t nerdalize/netlify .

deploy: build
	docker push nerdalize/netlify