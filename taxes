******tax assesment problem
******compute tax assessment based ont he area of the lots
      real cityln, cityw, citya, citytx
      real radius, counta, countx
      real totltx
      pi = 3.1415
      ratect = 0.043
      ratecn = 0.019
*
      cityln = 198.6
      cityw = 301.5
      citya = cityln * cityw
      citytx = citya * ratect
      write(*,*) 'city area =' , citya, ' tax=' , citytx
******coutnry lot calculations
      radius = 300.00
      counta = pi * radius**2
      countx = counta * ratecn
      write(*,*) 'country area =' , counta, ' tax=' , countx
******calculate combined taxes
      totltx = citytx + countx
      write(*,*)
      write(*,*) 'total taxes =' , totltx
*
      stop
      end
