# This Makefile is just for development.

VERSION := 0.1.2
NAME := jekyll-linktree
GEMSPEC := $(NAME).gemspec
FILE := $(NAME)-$(VERSION).gem

all: gem install

gem:
	gem build $(GEMSPEC)

install:
	sudo gem install $(FILE)

push:
	gem push $(FILE)

clean:
	rm -vf $(NAME)-*.gem


.PHONY: all gem install push clean
