all: build

.PHONY: install
install: node_modules

.PHONY: build
build: install dist
	npm run build

.PHONY: start
start: install dist
	npm start

.PHONY: dev
dev:
	wercker dev --publish 3000 --direct-mount

node_modules: package.json
	npm install
	touch $@

dist:
	mkdir $@
