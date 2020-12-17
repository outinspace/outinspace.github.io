#!/usr/bin/env bash
set -euo pipefail

hugo && git push origin `git subtree split --prefix public master`:gh-pages --force
