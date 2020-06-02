#!/usr/bin/env bash

deps=$(cat dummy-deps/dummy.lock)
[ $deps == "2020-06-02T11:41:00-0600" ]
