program variabel

    implicit none
    
    integer :: grade
    real :: pi
    complex :: frequency
    character (len=17):: name
    logical :: youOkay

    grade = 100 !untuk data yang mewakili bilangan bulat, positif atau negatif
    pi = 3.1415927 !untuk data floating-point (bukan bilangan bulat)
    frequency = (2.0, -0.9) !kompleks pasangan yang terdiri dari bagian nyata(0.2) dan bagian imajiner(-0.8)
                            !penanda bilangan imajiner adalah tanda "-" bilangan yang membentuk sistem angka kompleks/lebih luas
    name = 'Fery Fadul Rahman' !untuk data karakter
    youOkay = .true. !untuk data karakter
    
print *, 'Nilai jumlah (integer) adalah: ', grade
print *, 'Nilai pi (nyata) adalah: ', pi
print *, 'Nilai frekuensi (kompleks) adalah: ', frequency
print *, 'Nilai awal (karakter) adalah: ', name
print *, 'Nilai youOkay (logis) adalah: ', youOkay

end program variabel
