t := patch # Default tag type

deploy-tag:
	@bash tag-release.sh -t $(t) -m