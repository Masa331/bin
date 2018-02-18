#!/usr/bin/env bash

rm *.gem
gem build *.gemspec
gem push *.gem
