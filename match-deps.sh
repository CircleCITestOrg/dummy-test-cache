#!/usr/bin/env bash

deps=$(cat dummy-deps/dummy.lock)
[ $deps == "2020-05-27T15:36:00-0600" ]
