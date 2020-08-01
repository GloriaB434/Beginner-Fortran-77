******THE TRAPEZOID RULE

      program traprule

      parameter (L=100)
      real a,b,dx,f,R
      integer n

*     Read in two real numbers
      write (*,*) "input a"
      read (5,*) a
      write (*,*) "input b"
      read (5,*) b

*     Define the step size
      dx = (b-a)/L

*     initialize the variable f
      f = 0

*     loop for pieces of integral except first and last terms

      do n = 2, L-1, 1
         x = a + n*dx
         f = f + 2*sin(x)
      enddo

*     evaluate integral using the trapezoid rule
      R = (dx/2)*(sin(a)+ f + sin(b))
      write (*,*) R

      end
