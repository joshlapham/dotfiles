# List all Simulator devices

alias sim-list="xcrun simctl list"

# List UUID of currently booted Simulator device

alias sim-uuid="xcrun simctl list|grep Booted|awk '{print $3}'|sed -e 's/(//g'|sed -e 's/)//g'"
