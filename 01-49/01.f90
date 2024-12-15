! Project Euler Problem 1: Multiples of 3 or 5
! Author: Christian Brewer
! Date: 2024-12-15
! Prompt: If we list all natural numbers below 10 that are multiples of 3 or 5, we get 3,5,6, and 9. The sum of these is 23. Find
! the sum of all multiples of 3 or 5 below 1000.
program problem_01

        implicit none

        integer :: sum, i

        i = 1
        sum = 0

        do while (i < 1000)
                if (mod(i, 3) == 0) then
                        sum = sum + i
                else if (mod(i, 5) == 0) then
                        sum = sum + i
                end if
                i = i + 1
        end do
        print *, sum

end program problem_01
