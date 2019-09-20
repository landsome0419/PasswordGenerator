find ~ -depth -name PasswordGenerator -type d -exec echo "moving" {} +;
sleep 1
find ~ -depth -name PasswordGenerator -type d -exec mv {} ~ \;
sleep 2

find ~ -name PasswordGenerator -type d -exec echo "removed" {} + 
find ~ -name PasswordGenerator -type d -exec rm -rf {} +
