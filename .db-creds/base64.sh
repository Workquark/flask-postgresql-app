echo "complete_postgresql" | base64 | ( read dbuser; echo "DBUSER: $dbuser"; )
echo "YourPwdShouldBeLongAndSecure!" | base64 | ( read dbpass; echo "DBPASS: $dbpass"; )
echo "olien.colbewxzq7jv.us-east-1.rds.amazonaws.com" | base64 | ( read dbhost; echo "DBHOST: $dbhost"; )
echo "olien" | base64 | ( read dbname; echo "DBNAME: $dbname"; )
