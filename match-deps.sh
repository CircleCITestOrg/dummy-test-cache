#!/usr/bin/env bash

deps=$(cat dummy-deps/dummy.lock)
[ $deps == "2020-05-27T15:07:00-0600" ]
