#Include Crypt.ahk

Menu, Tray, NoStandard

FileRead, Text, sifrelenmis.txt

dosya := FileOpen("cozulmus.txt", "w")

dosya.Write(Decrypt(Text, "key"))

dosya.Close()

msgbox, ,,Başarılı,1