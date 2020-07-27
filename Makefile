.DEFAULT_GOAL := publish

publish:
	{ npm unpublish --force && npm publish && npm cache clean --force; }

