#!/bin/bash
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        # ...
    echo "Running Linux Setup"
fi
if [[ "$OSTYPE" == "darwin"* ]]; then
    # MacOS
    echo "Running Macos setup"
    brew install ripgrep
       # Unknown.
fi
