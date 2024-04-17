program float
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none
  
    real(sp) :: float32 !(single precision) menggambarkan bilangan floating point dengan 32 bit, dalam hal ini 4 byte

    real(dp) :: float64 !(double precision) menggambarkan bilangan floating point dengan 64 bit, dalam hal ini 8 byte
  
    float32 = 1.0_sp  ! Akhiran eksplisit untuk konstanta literal
    float64 = 1.0_dp 

    print *,"ilangan floating point dengan 32 bit : ",  float32
    print *, "bilangan floating point dengan 64 bit", float64
  end program float