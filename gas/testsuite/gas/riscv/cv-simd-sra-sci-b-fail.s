target: 
    #Boundary Register Tests
    cv.sra.sci.b x32, x32, 20
    cv.sra.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sra.sci.b x6, x7, -1
    cv.sra.sci.b x6, x7, 64
