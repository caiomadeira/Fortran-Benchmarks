program characterProperties
    implicit none
    
    !Define character: define uma string de tamanho 40 (usando len) associada a variavel 'name'
    character (len = 40) :: name

    ! Assing value to variables
    name = "Alan Turing"

    ! Execução
    print*, name      ! Alan Turing
    print*, name(1:4) ! Alan
    print*, name(6:11)! Turing




end program characterProperties