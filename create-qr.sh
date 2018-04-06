#!/bin/sh
a=1
while [ $a -lt 101 ]
do
   qrcode -o qr/$a.svg "http://fuerli.dnilabs.com/#$a"
   a=`expr $a + 1`
done
