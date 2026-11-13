#!/bin/bash
while true; do
clear
echo "=============================="
echo "  JOMATIC ASSISTANT v2.1"
echo "=============================="
echo "1. Show Time & Date"
echo "2. Check My IP"
echo "3. Tell Me a Joke"
echo "4. Exit"
echo ""
read -p "Choose 1-4: " choice
if [ "$choice" = "1" ]; then
  date
elif [ "$choice" = "2" ]; then
  echo "Checking your IP..."
  curl -s ifconfig.me
  echo ""
elif [ "$choice" = "3" ]; then
  echo "Why did the hacker cross the road?"
  echo "To get to the other firewall! 😂"
elif [ "$choice" = "4" ]; then
  echo "Goodbye Boss!"
  break
else
  echo "Invalid choice!"
fi
echo ""
read -p "Press Enter to continue..."
done
