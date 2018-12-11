.PHONY: all
all: test

.PHONY: test
test: test-static test-unit

ZYPPER := sudo -n --no-refresh in --no-recommends
.PHONY: which-shellcheck
which-shellcheck:
	which shellcheck > /dev/null 2>&1 || $(ZYPPER) ShellCheck

.PHONY: test-static
test-static: which-shellcheck
	#shellcheck auto-upgrade

.PHONY: test-unit
test-unit:
	docker run --rm -it -v $(shell pwd):/scripts registry.opensuse.org/virtualization/containers/images/opensuse-leap-42.3/containers/opensuse/leap:42.3 /scripts/auto-upgrade
