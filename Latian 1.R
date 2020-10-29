library(tidyverse)
library(dslabs)

##soal no 1
n <- 100
(n*(n+1))/2

##Soal no 2
n <- 1000
(n*(n+1))/2

##Soal 3 a
n <- 1000

##Soal 3 b
x <- seq(1,n)

##Soal 3 c
sum(x)

##Soal 4 a
y <- seq(1,62)
sum(y)
##Penjelasan :
## seq (sequence) digunakan untuk memunculkan angka secara berurutan
## contoh seq(1,62) maka akan muncul angka yang berurtan mulai dari 1 hingga 62 dengan beda angka = 1
## sum (fungsi penjumlahan) digunakan untuk menjumlahkan angka 
## pada soal diatas sum digunakan untuk menjumlah angka yang sudah disimpan pada variabel y (angka berurutan dari 1 hingga 62)

## Soal 4 b
seq(5,689,3)
sum(seq(1,1000))
##Penjelasan :
## seq (sequence) digunakan untuk memunculkan angka secara berurutan
## contoh seq(5,689,3) maka akan muncul angka yang berurtan mulai dari 5 hingga 689 dengan beda angka 3
## sum (fungsi penjumlahan) digunakan untuk menjumlahkan angka 
## pada soal diatas sum digunakan untuk menjumlah angka dengan menggunakan seq dari 1 hingga 1000 dengan beda 1


## Soal 6 a
log(10^x)
## Penjelasan :
## Hasil yang muncul adalah nilai log berdasarkan nilai x yaitu array int 1 - 1000
## Angka yang muncul hampir semuanya hanya saja sebagian dari int +- diatas 290 memunculkan nilai inf atau tak terhingga
## hasil tidak disimpan dalam variabel x dan nilainya tidak sama dengan nilai x awal

## soal 6 b
log10(x^10)
## Penjelasan :
## Hasil yang muncul  adalah nilai positif yang dapat dihitung, terlihat bahwa tidak ada nilai yang memunculkan inf atau tak terhingga
## Hasil yang muncul berkisar mulai dari 0 hingga 30
## Hasil tidak disimpan dalam variabel x dan nilainya tidak sama dengan nilai x awal


## soal 6 c
log(exp(x))
## Penjelasan :
## Hasil yang muncul  adalah nilai positif yang dapat dihitung,namun sebagian hasil (mulai dari array 710) menunjukkan nilai inf atau tak terhingga
## Hasil yang muncul berkisar mulai dari 1 hingga 709 setelah itu yang tampil adalah inf
## Hasil tidak disimpan dalam variabel x dan nilainya tidak sama dengan nilai x awal


##soal 6 d
exp(log(x,base=2))
## Penjelasan :
## Hasil yang muncul  adalah nilai positif yang dapat dihitung,dan tidak ada yang bernilai inf atau tak terhingga
## Hasil yang muncul berkisar mulai dari 1 hingga 21285,562068
## Hasil tidak disimpan dalam variabel x dan nilainya tidak sama dengan nilai x awal

