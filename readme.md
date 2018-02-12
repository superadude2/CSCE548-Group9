Task 1: Encryption using OpenSSL commands with different cipher and mode options
----------------------------------------------------------------------------------------------------------------
A.	 Mode 1 using CBC 

1.	Encryption 
-      openssl enc -des-ede-cbc -e -in plain.txt -out cipherbin.bin -k password              
     this command encrypts a text file with CBC mode and with a password

     this is the plain text file
       ![filename](https://user-images.githubusercontent.com/36014195/36122343-010222b0-1017-11e8-9638-2e634287750f.png)
       
     this is what the encrypted file looks like     
       ![screen shot 2018-02-12 at 4 40 41 pm](https://user-images.githubusercontent.com/36014195/36122546-be277d4a-1017-11e8-8520-acf3a9d22a6a.png)

2.	Decryption
-     openssl enc -des-ede-cbc -d -in cipherbin.bin -out cipherout.txt -k password    
     this command decrypts bin file with CBC mode and passed in the password
     
     this is what decrypted file looks like:
![screen shot 2018-02-12 at 4 46 37 pm](https://user-images.githubusercontent.com/36014195/36122563-d7567e6a-1017-11e8-970c-3f8bff4e66e8.png)

B.	mode 2 using CFB
1.	Encryption
-	 openssl enc -aes-128-cfb -e -a -in plain.txt -out ciphermode2.bin -p      
     this command encrypt the same plain text file with CFB mode, output will be base64 encoded and will print out salt key and iv. Then it will ask and verify the password you create.
![screen shot 2018-02-12 at 5 22 48 pm](https://user-images.githubusercontent.com/36014195/36123893-31ec4b8a-101c-11e8-989b-c8dad68e4cb7.png) 

2.	Decryption
-	 openssl enc -aes-128-cfb -d -a -in ciphermode2.bin -out mode2.txt
This command will ask you the password you created for encryption:
![screen shot 2018-02-12 at 5 39 05 pm](https://user-images.githubusercontent.com/36014195/36124578-8e09cf3a-101e-11e8-807f-7f3685b3653e.png)

C.	Mode 3 using ECB
1.	Encryption 
-	openssl enc -bf-ecb -salt -in plain.txt -out ciphermode3.bin -pass file:password.txt
this command using ECB mode, pass in a password that created in password.txt with salt option that stronger the encryption
    this is encrypted file looks like:
![screen shot 2018-02-12 at 6 27 19 pm](https://user-images.githubusercontent.com/36014195/36125555-6cbbeb70-1022-11e8-8fe3-c357738276d6.png)

password.txt:
![screen shot 2018-02-12 at 6 33 02 pm](https://user-images.githubusercontent.com/36014195/36125747-3d80d112-1023-11e8-82dd-52053dccac73.png)






