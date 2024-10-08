#!/bin/bash

# This test file will be executed against an auto-generated devcontainer.json that
# includes the 'crystal' Feature with channel 'nightly' option.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
# The 'check' command comes from the dev-container-features-test-lib.
check "execute command" bash -c "crystal version | grep 'Crystal *.*.*-dev'"

# Report result
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
