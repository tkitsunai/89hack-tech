DATE := $(shell date '+%Y%m%d')

c create post new: createpost

build:
	hugo

server:
	hugo server

deploy:
	firebase deploy

createpost:
	hugo new post/${DATE}.md
