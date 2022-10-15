FROM python:3.10.7-slim

LABEL org.opencontainers.image.source https://github.com/bowentan/glob-linters

# x-release-please-start-version
ENV GLOB_LINTERS_VERSION 0.1.0-rc.27
# x-release-please-end
RUN pip install --no-cache-dir glob-linters==${GLOB_LINTERS_VERSION}

ENTRYPOINT [ "glob-linters" ]
