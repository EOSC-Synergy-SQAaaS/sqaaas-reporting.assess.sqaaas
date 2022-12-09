(
cd github.com/eosc-synergy/sqaaas-reporting &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)