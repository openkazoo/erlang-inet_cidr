PROJECT = inet_cidr
PROJECT_DESCRIPTION = CIDR library for Erlang
PROJECT_VERSION = 0.2.0

include $(if $(ERLANG_MK_FILENAME),$(ERLANG_MK_FILENAME),erlang.mk)

app:: rebar.config
