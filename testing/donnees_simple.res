  1                   # TEST_RETURN_CODE=PASS
  2                   
  3                   
  4                   .data 
  5 00000000 6A276164 text1: .asciiz "j'adore les textes avec des accents ê é ǜ, des symboles $ µ % \\, des MAJUSCULES et du code assembleur .asciiz text1:", "\n"
  5 00000004 6F726520 
  5 00000008 6C657320 
  5 0000000C 74657874 
  5 00000010 65732061 
  5 00000014 76656320 
  5 00000018 64657320 
  5 0000001C 61636365 
  5 00000020 6E747320 
  5 00000024 C3AA20C3 
  5 00000028 A920C79C 
  5 0000002C 2C206465 
  5 00000030 73207379 
  5 00000034 6D626F6C 
  5 00000038 65732024 
  5 0000003C 20C2B520 
  5 00000040 25205C2C 
  5 00000044 20646573 
  5 00000048 204D414A 
  5 0000004C 55534355 
  5 00000050 4C455320 
  5 00000054 65742064 
  5 00000058 7520636F 
  5 0000005C 64652061 
  5 00000060 7373656D 
  5 00000064 626C6575 
  5 00000068 72202E61 
  5 0000006C 73636969 
  5 00000070 7A207465 
  5 00000074 7874313A 
  5 00000078 00       
  5 00000079 0A00     
  6 0000007C FFFFFFFF .word 0xFFFFFFFF
  7 00000080 6573742D .asciiz "est-ce que le .word est bien \"aligné\" ?" 
  7 00000084 63652071 
  7 00000088 7565206C 
  7 0000008C 65202E77 
  7 00000090 6F726420 
  7 00000094 65737420 
  7 00000098 6269656E 
  7 0000009C 2022616C 
  7 000000A0 69676EC3 
  7 000000A4 A922203F 
  7 000000A8 00       
  8 000000AC 00000000 .word 0x00000000

.symtab
  5	.data:00000000	text1

rel.text

rel.data
