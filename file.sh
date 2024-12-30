echo "usage: $(df -h | grep -E "^/" | awk '{print $4  "out of"  $2}')"
