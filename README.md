# Docker Image with Safety for CI/CD pipelines #

[![Docker Stars](https://img.shields.io/docker/automated/illagrenan/safety.svg)](https://hub.docker.com/r/illagrenan/safety/)
[![Docker Stars](https://img.shields.io/docker/build/illagrenan/safety.svg)](https://hub.docker.com/r/illagrenan/safety/)

Safety (https://pyup.io/safety/) in Docker for CI/CD pipelines.

## Usage ##

Example usage for Gitlab CI:

```yaml
stages:
- safety
- ...
- ...

safety:
  stage: safety
  image: illagrenan/safety:latest
  script:
  - safety check --full-report --no-cache --file ./requirements/foo.txt --file ./requirements/bar.txt
  
```
