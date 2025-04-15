publish: bundle-install
	bundle exec jekyll build

develop: bundle-install
	bundle exec jekyll serve --port 8345

bundle-install:
	bundle config set --local path 'vendor/bundle'
	bundle install
