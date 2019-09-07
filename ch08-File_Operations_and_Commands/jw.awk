
awk '/Jesus wept/ {
    print previousline
    print $0
    n = 1
    next
  }
n == 1 {
    print $0
    print "---"
    n = 2
  }
  {
    previousline = $0
  }' "$kjv"
