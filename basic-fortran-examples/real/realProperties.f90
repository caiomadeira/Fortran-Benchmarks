program realProperties
    implicit none

    !define variaveis do tipo real
    real :: p, q, realResult
    !define variaveis do tipo inteiro
    integer :: i, j, integerResult

    ! Assigning valores
    p = 2.0
    q = 3.0
    i = 2
    j = 3

    ! FLOATING POINT DIVISION
    realResult = p / q;
    integerResult = i/j;

    print*, "Real result of division (2.0 / 3.0): ", realResult
    print*, "Integer result of division (2 / 3): ", integerResult

end program realProperties