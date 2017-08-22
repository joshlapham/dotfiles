# Start a server on a user-specified port
# USAGE: serve [portnumbergoesherewithnobrackets]
function serve() {
    python -m SimpleHTTPServer $1
}
