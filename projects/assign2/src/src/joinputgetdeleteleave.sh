java client/TestClient.java 127.0.0.1:MembershipService join
sleep 3
java client/TestClient.java 127.0.0.1:3000 put file1.txt
sleep 5
java client/TestClient.java 127.0.0.1:3000 get 16ba121a04d5ad3b885f09af5c6c08b68766ce43d990f8420dc97f6ff485cb37
sleep 10
java client/TestClient.java 127.0.0.1:3000 delete d0858c9ab598cf6587afa2e77e683794f4a5fe171849396f8ab08706f4fd4897
sleep 5
java client/TestClient.java 127.0.0.1:MembershipService leave