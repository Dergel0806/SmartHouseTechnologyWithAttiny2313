# SmartHouseTechnologyWithAttiny2313

***For demo of the project check `SmartHouseATTinyDEMO.mp4`.***

Based on http://we.easyelectronics.ru/Lifelover/tcp-http-i-tinka.html.

## Technology stack

**Hardware:** ATTiny2313A + ENC28J60 (+ light-emitting diodes).

**Development enviroment:** AVR Studio 4.

**Language:** microC.

**Used OSI levels:** 1-2

**Implemented network protocols:** IP, TCP, ICMP, HTTP.

**Memory size:** 72 bytes (program itself).
**Flash memory size:** 2002 bytes (packages buffer).

## Description

Following device is a server. It should be connected to local network (implemented with ENC28J60 and Ethernet cable). It allows users to send logical comand (implemented for four ports, for demonstration they have light-emitting diodes connected).

This, in fact, implements Smart House technology.
