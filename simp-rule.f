******simpson's rule

      program simprule2

      parameter (L=100)
      real a,b,dx,f
      integer n


*     read in the variables
      write(*,*) "input a"
      read (5,*) a
      write(*,*) "input b"
      read (5,*) b

*     step size

      dx = (b-a)/(L)

*     initializing variable
      f=0
      do n = 2, L-1, 1
      x = a + n*dx

*     if odd

        if ((real(n)/2 - floor(real (n)/2)) .ne. 0 ) then
                f = f + 4*(sin(x))
        endif

*     if even

        if ((real(n)/2 - floor(real(n)/2)) .eq. 0 ) then
                f = f + 2*(sin(x))
        endif

      enddo

*     Add up all the pieces of the integral and print the result
      f = (dx/3)*(f + sin(a) + sin(b))
      write (*,*) f
      end

