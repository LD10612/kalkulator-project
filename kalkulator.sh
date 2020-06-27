#!/bin/bash
#Program Calculator
#created by LD1

   penambahan(){

   echo " Masukkan angka pertama : "

   read p

   echo " Masukkan angka kedua : "

   read q

   Tambah=$(echo "$p + $q" | bc)

   echo "Hasil penambahan angka = $Tambah"

   sleep 5

   }



   pengurangan(){

   echo " Masukkan angka pertama : "

   read p

   echo " Masukkan angka kedua : "

   read q

   Kurang=$(echo "$p - $q" | bc)

   echo "Hasil pengurangan angka = $Kurang"

   sleep 5

   }



   perkalian(){

   echo " Masukkan angka pertama : "

   read p

   echo " Masukkan angka kedua : "

   read q

   Kali=$(echo "$p * $q" | bc)

   echo "Hasil perkalian angka = $Kali"

   sleep 5

   }    

   pembagian(){

   echo " Masukkan angka pertama : "

   read p

   echo " Masukkan angka kedua : "

   read q

   Bagi=$(echo "$p /$q" | bc)

   echo "Hasil pembagian angka = $Bagi"

   sleep 5

   }



   MENU=1



   while [ $MENU ]

   do

   clear
   echo "------------------------------------------"
   
   echo "    PROGRAM KALKULATOR     "
   echo "                   By:LD1
   echo "------------------------------------------"

   echo "1 . Penambahan"

   echo "2 . Pengurangan"

   echo "3 . Perkalian"

   echo "4 . Pembagian"

   echo "5 . Exit"

   echo "Pilihan Menu : "

   read MENU

   case $MENU in

   1) penambahan

   ;;

   2) pengurangan

   ;;

   3) perkalian

   ;;

   4) pembagian

   ;;

   5) echo "Terima Kasih :)"

   exit

   ;;

   *) echo "Kamu Salah Memasukkan Pilihan"

   sleep 3

   esac

   done
