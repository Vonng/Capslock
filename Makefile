default: dev

d:dev
dev:
	hugo serve --panicOnWarning

b:build
build:
	hugo build --panicOnWarning

.PHONY: default d dev b build

# generate zh-tw version
translate:
	bin/zh-tw.py

epub:
	bin/epub

.PHONY: default doc translate
