.PHONY: format
format:
	black meggie_simpleplugin

.PHONY: check
check:
	black --check meggie_simpleplugin
	pylama meggie_simpleplugin

.PHONY: test
test:
	pytest -s
