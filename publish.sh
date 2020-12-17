#!/usr/bin/env bash
set -euo pipefail

hugo && git subtree push --prefix public origin gh-pages
