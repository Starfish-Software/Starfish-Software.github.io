#!/bin/sh

# Update the README file with release notes from a GitHub release.
#
# Argument 1 should be the title of the release. This will become a heading in
# the release notes.
# Argument 2 should be the body of the release. This will go underneath the
# heading.
#
# This script will insert the title and body after the first line of the README
# file. Both the title and the body can be markdown formatted.

RELEASE_TITLE="$1"

# Strip carrige returns from release body (seems to be added by GitHub)
RELEASE_BODY="$(echo "$2" | tr -d '\r')"

TMP_FILE="$(mktemp)"
RELEASE_FILE="README.md"

head -n 1 README.md > "$TMP_FILE"

printf "\n## $RELEASE_TITLE\n\n$RELEASE_BODY\n" >> "$TMP_FILE"

tail -n +2 README.md >> "$TMP_FILE"

mv "$TMP_FILE" "$RELEASE_FILE"
