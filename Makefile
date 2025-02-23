.PHONY: format
format:
	black -t py39 meggie_simpleplugin

.PHONY: check
check:
	black --check -t py39 meggie_simpleplugin
	pylama meggie_simpleplugin

.PHONY: test
test:
	pytest -s
