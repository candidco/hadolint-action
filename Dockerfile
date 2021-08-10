FROM hadolint/hadolint:v2.6.0-alpine

COPY LICENSE README.md problem-matcher.json /
COPY hadolint.sh /usr/local/bin/hadolint.sh

ENTRYPOINT [ "/usr/local/bin/hadolint.sh" ]
