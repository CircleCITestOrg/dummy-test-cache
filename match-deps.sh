#!/usr/bin/env bash

deps=$(cat dummy-deps/dummy.lock)
[ $deps == "2020-05-28T16:49:00-0600" ]
