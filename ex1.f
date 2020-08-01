******program 1

*     Declare variables and the 100 element vector
        real a, b, Z, Y, X, S(100)
        integer N

*     Read in two real numbers
        write(*,*)"input a"
        read (5,*) a
        write(*,*)"input b"
        read (5,*) b

*     Take the interval between final value b and initial value a
        Z = b - a

*     Divide the interval into 100 pieces
        Y = (Z)/(100)

*     Evaluate X and sin(X) displaying the values in reverse order
       do 10, N=100,1,-1
        X = a + N*Y
        S(N) = sin(X)
        write(*,*) X,  S(N)
 10    continue

      end
