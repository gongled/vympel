########################################################################################

DESTDIR = _site
.PHONY = all clean build check install

########################################################################################

all: clean build

build: clean
	bundle exec jekyll build

check:
	bundle exec htmlproofer --url-ignore '^/docs' _site/

play:
	bundle exec jekyll serve --watch

install: build check
	rm -f _site/Gemfile
	rm -f _site/Gemfile.lock
	rsync -aPvz --delete _site/ "$(DESTDIR)"

deps:
	gem install bundler
	bundle install

clean:
	rm -rf _site/
