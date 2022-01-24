#Include Crypt.ahk

Menu, Tray, NoStandard

FileRead, Text, sifrelenecek.txt

dosya := FileOpen("sifrelenmis.txt", "w")

dosya.Write(Encrypt(Text, "key"))

dosya.Close()

msgbox, ,,Başarılı,1