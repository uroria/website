#!/usr/bin/env sh

set -eu

cd "$(dirname "$0")}"

rm -fr public/*

zola build