# Typecheck, tests and the npm build. CI runs the same steps.
check:
    #!/usr/bin/env zsh
    set -o pipefail
    [[ -d node_modules ]] || bun install
    bun run check
    bun test
    bun run build

# What `npm publish` would ship.
pack:
    npm pack --dry-run
