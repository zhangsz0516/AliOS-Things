NAME := http_yts_test

$(NAME)_MBINS_TYPE := app
$(NAME)_VERSION := 1.0.1
$(NAME)_SUMMARY := YTS testcase for http
$(NAME)_SOURCES += http_yts_test.c

GLOBAL_DEFINES += BUILD_AOS
