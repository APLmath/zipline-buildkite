buildkite-agent pipeline upload <<NEW_STEPS
steps:
  - command: "echo Simulating flying"
    label: "Simulation Test 1"
  - command: "echo Simulating landing"
    label: "Simulation Test 2"
  - command: "echo Run Selenium scenario 1"
    label: "Web App Test 1"
  - command: "echo Run Selenium scenario 2"
    label: "Web App Test 2"
NEW_STEPS
