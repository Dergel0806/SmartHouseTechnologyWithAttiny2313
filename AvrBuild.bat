@ECHO OFF
"C:\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\tinyhttp\labels.tmp" -fI -W+ie -C V2 -o "C:\tinyhttp\tinyhttp.hex" -d "C:\tinyhttp\tinyhttp.obj" -e "C:\tinyhttp\tinyhttp.eep" -m "C:\tinyhttp\tinyhttp.map" "C:\tinyhttp\main.asm"
