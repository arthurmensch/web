update:
	git add -A .
	git commit -am 'update'
	bundle exec jekyll build
	git push
	cd _site
	git add -A .
	git commit -am 'update'
	git push