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
-	  openssl enc -aes-128-cfb -e -a -in plain.txt -out ciphermode2.bin -p      
     this command encrypt the same plain text file with CFB mode, output will be base64 encoded and will print out salt key and iv. Then it will ask and verify the password you create.
![screen shot 2018-02-12 at 5 22 48 pm](https://user-images.githubusercontent.com/36014195/36123893-31ec4b8a-101c-11e8-989b-c8dad68e4cb7.png) 

2.	Decryption
   
         openssl enc -aes-128-cfb -d -a -in ciphermode2.bin -out mode2.txt
- This command will ask you the password you created for encryption:
![screen shot 2018-02-12 at 5 39 05 pm](https://user-images.githubusercontent.com/36014195/36124578-8e09cf3a-101e-11e8-807f-7f3685b3653e.png)

C.	Mode 3 using ECB
1.	Encryption

         openssl enc -bf-ecb -salt -in plain.txt -out ciphermode3.bin -pass file:password.txt
- this command using ECB mode, pass in a password that created in password.txt with salt option that stronger the encryption
    this is encrypted file looks like:
![screen shot 2018-02-12 at 6 27 19 pm](https://user-images.githubusercontent.com/36014195/36125555-6cbbeb70-1022-11e8-8fe3-c357738276d6.png)                                           
password.txt:                 
![screen shot 2018-02-12 at 6 33 02 pm](https://user-images.githubusercontent.com/36014195/36125931-3196516e-1024-11e8-8848-fb8f358266bc.png)
2.	Decryption
       
          openssl enc -bf-ecb -d -in ciphermode3.bin -out mode3.txt -pass file:password.txt
- this is decrypted file looks like:     
![screen shot 2018-02-12 at 6 58 24 pm](https://user-images.githubusercontent.com/36014195/36126503-c99026e6-1026-11e8-8585-b49ee0479363.png)

Task 2: Encryption Mode - ECB vs. CBC
----------------------------------------------------------------------------------------------------------------------------
For this task, download pic_original.bmp for testing.

A.	 ECB mode
1.	 Encryption
-      openssl enc -aes-128-ecb -in pic_original.bmp -out ecb.bmp

this command uses AES-128 cipher, will ask to create a password.
	
![screen shot 2018-02-13 at 11 17 23 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.17.23%20AM.png)
because its header is bogus, have to use hex editor to replace the first 54 bytes with that of the original picture pic_original.bmp
should open up both original and encrypted hex editor by using ghex pic_original.bmp and ghex ecb.bmp
the first 54 bytes were highlighted.
![screen shot 2018-02-13 at 11 17 33 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.17.33%20AM.png)
2.	 Display image
	Should have something like this:
![screen shot 2018-02-13 at 11 17 44 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.17.44%20AM.png)

B.	 CBC mode
1.	 Encryption
-      openssl enc -aes-128-cbc -in pic_original.bmp -out cbc.bmp 
this command uses AES-128 cipher, will ask to create a password.
![screen shot 2018-02-13 at 11 17 53 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.17.53%20AM.png)
because its header is bogus, if try to display it, will get something like this:
![screen shot 2018-02-13 at 11 18 04 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.18.04%20AM.png)
have to use hex editor to replace the first 54 bytes with that of the original picture pic_original.bmp
should open up both original and encrypted hex editor by using ghex pic_original.bmp and ghex cbc.bmp
the first 54 bytes were highlighted
2.	 Display image
Should have something like this:
![screen shot 2018-02-13 at 11 18 23 am](https://raw.githubusercontent.com/superadude2/CSCE548-Group9/master/images/Screen%20Shot%202018-02-13%20at%2011.18.23%20AM.png)

Task 3: Encryption Mode - Corrupted Cipher Text
----------------------------------------------------------------------------------------------------------------------------
For this task, need to create a at least a 64-byte file, use AES -128 cipher, then change a single bit of the 30th byte to make a corrupted file
A.	 CBC mode
1.	 Encryption
-      openssl enc -aes-128-cbc -e -in corrputed.txt -out cipher_cbc.bin \-K 0011223344556677889aabbccddeeff \-iv 0102030405060708
This is the original file:
![screen shot 2018-02-13 at 11 18 39 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.18.39%20AM.png)
Open hex editor to change the bit, using command ghex cipher_cbc.bin
The 30th byte was 10
![screen shot](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.18.55%20AM.png)
Then change it into F0
![screen shot 2018-02-13 at 11 18 55 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.18.55%20AM.png)
2.	 Decryption
-      openssl enc -aes-128-cbc -d -in cipher_cbc.bin -out decrypt_cbc.txt \-K 0011223344556677889aabbccddeeff \-iv 0102030405060708
Then decrypted, to show the contents of the corrupted file:
![screen shot 2018-02-13 at 11 19 02 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.19.02%20AM.png)
Observation: two places haven’t corrupted.
B.	 ECB mode
1.	 Encryption
-      openssl enc -aes-128-ecb -e -in corrupted.txt -out cipher_ecb.bin \-K 0011223344556677889aabbccddeeff \-iv 0102030405060708
This is the original file:
![screen shot 2018-02-13 at 11 19 09 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.19.09%20AM.png)
Open hex editor to change the bit, using command "ghex cipher_ecb.bin"
ECB mode, original file, its 30th byte was "4D".
![screen shot 2018-02-14 at 11 19 17 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.19.17%20AM.png)
Then change it into "AD".
![screen shot 2018-02-13 at 11 19 09 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.19.23%20AM.png)
2.	 Decryption
-      openssl enc -aes-128-ecb -d -in cipher_ecb.bin \-K 0011223344556677889aabbccddeeff \-iv 0102030405060708
the content of corrupted file:
![screen shot 2018-02-13 at 11 19 29 am](https://github.com/superadude2/CSCE548-Group9/blob/master/images/Screen%20Shot%202018-02-13%20at%2011.19.29%20AM.png)
Observation: one place has been corrupted. 

Task 4: Programming using the Crypto Library
----------------------------------------------------------------------------------------------------------------------------

1. cd to the directory "CSCE548_001-Project1/Final"
	
	- cd /.../CSCE548_001-Project1/Final
	(Note: "..." refers to the directory between your current directory and the "CSCE548_001-Project1/Final" directory)
	
2. Run the following command:

	- make all