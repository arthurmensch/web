update:
	git add -A .
	git commit -am 'update'
	bundle exec jekyll build
	cd _site
	git add -A .
	git commit -am 'update
	git push
	cd ..
	git push
