.PHONY: run
run: update-projects
	bundle exec jekyll serve -w
	
.PHONY: update-projects
update-projects:
	git submodule update --recursive --remote
