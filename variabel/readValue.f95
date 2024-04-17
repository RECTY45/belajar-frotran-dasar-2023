!Dengan cara serupa, kita dapat membaca nilai dari jendela perintah menggunakan pernyataan read:
program read_value
    implicit none
    character(len=50) :: name
    integer :: age

write(*,*) 'Masukkan Nama : '
read *, name

write(*,*) 'Masukkan Umur : '
read *, age

print *, 'Nama Anda Sekarang Adalah : ', name
print *, 'Umur Anda Sekarang Adalahh :', age
end program read_value