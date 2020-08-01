******mult table
      program multtable

      real prod
      integer i,j

      do 10 i  = 1,12
         do 20 j = 1,12
         prod = i*j
         write (*,*) i,'*',j,'=',prod

 20   continue
      write (*,*)

*     the last write statement makes a blank line between mult tables

 10   continue
      end

