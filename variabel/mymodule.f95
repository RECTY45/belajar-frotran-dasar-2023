! Definisikan modul bernama my_module
module my_module
    implicit none
    ! Definisikan variabel i dengan nilai 5
    integer :: i = 5
end module

! Definisikan program utama bernama main
program main
    ! Gunakan modul my_module
    use my_module
    implicit none

    ! Definisikan blok
    block
        ! Definisikan variabel lokal x dengan nilai 25.0
        real :: x = 25.0
        ! Cetak hasil perkalian x dan i
        print *, x * i
    end block

    ! Tidak dapat mengakses variabel x karena memiliki scope lokal
    ! print *, x

end program