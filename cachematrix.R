# # Coloque comentarios aquí que brinden una descripción general de lo que
# # funciones hacen

# # Escriba un breve comentario describiendo esta función

makeCacheMatrix  <-  función ( x  =  matriz ()) {
        # var y funciones
        matrizinversa  <-  NULL
        set  <-  función ( y ) {
                x  << -  y
                matrizinversa  << -  NULL
                }
                obtener  <-  función () ( x )
        setInversa  <-  función ( calculoinversa ) ( matrizinversa  << -  calculoinversa )
        getInversa  <-  function () ( matrizinversa )
        lista ( set  =  set , get  =  get , setInversa  =  setInversa , getInversa  =  getInversa )
        
}


# # Escriba un breve comentario describiendo esta función

cacheSolve  <-  función ( x , ... ) {
        # # Devuelve una matriz que es la inversa de 'x'
        solinversa  <-  x $ getInversa ()
        if ( ! is.null ( solinversa )) {
                 mensaje ( " obteniendo datos en caché " )
                 volver ( solinversa )
                 }
        datos  <-  x $ get ()
        solinversa  <- resolver ( datos , ... )
        x $ setInversa ( solinversa )
        solinversa
}
