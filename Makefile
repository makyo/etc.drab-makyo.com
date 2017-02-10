.PHONY: run
run: update-projects
	bundle exec jekyll serve -w -H 0.0.0.0

.PHONY: update-projects
update-projects:
	git submodule update --recursive --remote
