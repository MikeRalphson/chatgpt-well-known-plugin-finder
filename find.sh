#!/bin/sh
npx tsx src/process
grep "^  \"" ai-plugins-unique.json | sort | uniq
