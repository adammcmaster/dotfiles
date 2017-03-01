hmint() {
    current=$(hg branch)
    other=$1
    hg merge $other && hc -m "Merge $other into $current."
}
