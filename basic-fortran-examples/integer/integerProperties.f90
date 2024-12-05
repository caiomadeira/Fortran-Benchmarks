program integerProperties
    implicit none
    !integer::largeval
    ! A função huge() retorna o maior numero (largest number) que pode ser mantido pelo tupo de dado inteiro especifico
    ! Voce tambem pode especificar o numero de bytes usando o especificador kind.
    !print *, "Extrai o maior valor que pode ser contido em um inteiro usual de 4 bytes: ", huge(largeval) 
    !================================================
    !================ VARIÁVEIS =====================
    !================================================
    integer, parameter :: short_kind = selected_int_kind(2)
    integer, parameter :: long_kind = selected_int_kind(9)
    integer, parameter :: verylong_kind = selected_int_kind(18)

    !================================================
    !================ VARIÁVEIS =====================
    !================================================
    !Inteiro de 2 bytes
    integer(kind=selected_int_kind(2)) :: shortval
    !Inteiro de 4 bytes
    integer(kind=selected_int_kind(9)) :: longval
    !Inteiro de 8 bytes
    integer(kind=selected_int_kind(18)) :: verylongval

    !Inteiro de 16 bytes
    !Inteiro de 16 bytes não é suportado por compiladores modernos como gfortran.
    !integer(kind = 16) :: veryverylongval

    !default integer
    integer:: largeval, defval

    ! EXECUÇÃO
    print *, "Maior inteiro de 2 bytes:", huge(shortval)
    print *, "Maior inteiro de 4 bytes:", huge(longval)
    print *, "Maior inteiro de 8 bytes:", huge(verylongval)
    !print *, "Maior inteiro de 16 bytes:", huge(veryverylongval)
    print *, "Default integer:", huge(defval)

end program integerProperties