#!/usr/bin/env bash

deps=$(cat dummy-deps/dummy.lock)
[ $deps == "2020-05-25T14:24:00-0600" ]
