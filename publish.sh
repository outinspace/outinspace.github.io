#!/usr/bin/env bash
set -euo pipefail

hugo && git subtree push --prefix dist origin gh-pages
