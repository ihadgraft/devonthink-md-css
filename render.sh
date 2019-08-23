#!/usr/bin/env bash

fswatch -0 sample.md | xargs -0 -I {} pandoc {} -o sample.html