program arithmetic
    implicit none
  
    real :: pi
    real :: radius
    real :: height
    real :: area
    real :: volume
  
    pi = 3.1415927
  
    print *, 'Masukkan radius dasar silinder :'
    read(*,*) radius
  
    print *, 'Masukkan tinggi silinder :'
    read(*,*) height
  
    area = pi * radius**2
    volume = area * height
  
    print *, 'Cylinder radius adalah : ', radius
    print *, 'Cylinder height adalah : ', height
    print *, 'Cylinder base area adalah : ', area
    print *, 'Cylinder volume adalah : ', volume
  
  end program arithmetic