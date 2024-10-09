# Scalafix hook for pre-commit 
## (using the mill build tool)

## Overview

This is [pre-commit](https://pre-commit.com/) hook that runs [scalafix](https://scalacenter.github.io/scalafix/)
on `.scala` files each time you commit them. It uses the mill build tool to run scalafix.

## Getting started
After installing pre-commit on your repo add this to the `pre-commit-hooks.yaml` file:
```
- repo: https://github.com/jurevreca12/pre-commit-mill-scalafix
  rev: 0.1.1
  hooks:
  - id: mill-scalafix
```
