AERON_VERSION := 1.46.6

AERON_SOURCE  := aeron-$(AERON_VERSION)
AERON_INCLUDE := $(AERON_SOURCE)/aeron-client/src/main/c

ARCH := $(shell uname -m)
OS   := $(shell uname -s)

.DEFAULT_GOAL := generate
.PHONY: generate clean

generate: $(AERON_SOURCE) lib/libaeron_static_musl.a lib/libaeron_static_libc.a lib/libaeron_libc.so lib/libaeron_musl.so src/aeronc.zig

$(AERON_SOURCE):
	curl -sLo - https://github.com/real-logic/aeron/archive/refs/tags/$(AERON_VERSION).tar.gz | tar xzf -

lib/libaeron_static_musl.a:
	docker run --rm -u $$(id -u):$$(id -g) -v $(PWD)/lib:/local/lib --entrypoint /bin/sh \
	  gcr.io/alpacahq/aeron-driver-c:$(AERON_VERSION)-alpine \
	  -c 'cp -r /usr/local/lib/libaeron_static.a /local/lib/libaeron_static_musl.a'

lib/libaeron_static_libc.a:
	docker run --rm -u $$(id -u):$$(id -g) -v $(PWD)/lib:/local/lib --entrypoint /bin/sh \
	  gcr.io/alpacahq/aeron-driver-c:$(AERON_VERSION) \
	  -c 'cp -r /usr/local/lib/libaeron_static.a /local/lib/libaeron_static_libc.a'

lib/libaeron_musl.so:
	docker run --rm -u $$(id -u):$$(id -g) -v $(PWD)/lib:/local/lib --entrypoint /bin/sh \
	  gcr.io/alpacahq/aeron-driver-c:$(AERON_VERSION)-alpine \
	  -c 'cp -r /usr/local/lib/libaeron.so /local/lib/libaeron_musl.so'

lib/libaeron_libc.so:
	docker run --rm -u $$(id -u):$$(id -g) -v $(PWD)/lib:/local/lib --entrypoint /bin/sh \
	  gcr.io/alpacahq/aeron-driver-c:$(AERON_VERSION) \
	  -c 'cp -r /usr/local/lib/libaeron.so /local/lib/libaeron_libc.so'

src/aeronc.zig: $(AERON_SOURCE)
ifeq ("$(ARCH) $(OS)", "x86_64 Linux")
	zig translate-c -I/usr/include -I/usr/include/x86_64-linux-gnu -I$(AERON_INCLUDE) $(AERON_INCLUDE)/aeron_context.h > src/aeronc.zig
else
	@echo "ERROR: build only works on 'x86_64 Linux', you are using '$(ARCH) $(OS)'!"
	@exit 1
endif

clean:
	@rm -rf $(AERON_SOURCE) .zig-cache zig-out

dist-clean: clean
	@rm -rf lib/libaeron_static.a src/aeronc.zig
