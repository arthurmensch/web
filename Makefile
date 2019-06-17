all:
	bundle exec jekyll build

misc:
	git commit -am 'misc' && git push && make && cd dist && git commit -am 'misc' && git push 