<ncl id='ncl1'>

 <head>

  <regionBase>

    <region id='rfondo' top='0' left='0' width='100%' height='100%' zIndex='0'/>
    <region id='rfondo_trp' top='0' left='0' width='100%' height='100%' zIndex='1'/>
    <region id='rfondoVideo2' top='30' right='30' width='65%' height='70%' zIndex='13'/>
    <region id='rimagenMenu' top='22' left='21' width='31%' height='93%' zIndex='12'/>
     <region id='rfondo4' top='0' left='0' width='100%' height='100%' zIndex='10'/>
    <region id='rmp4'  left='45%' top='11%'  width='45%' height='40%' zIndex='12'/>
    <region id='rimg1' right='5%' bottom='9%'  width='27%' height='27%' zIndex='13'/>
    <region id='rimg2' left='40%' bottom='9%'  width='27%' height='27%' zIndex='13'/>
    <region id='rbutton1' left='23%' top='33%'  width='2%' height='3%' zIndex='13'/>
    <region id='rbutton2' left='23%' top='43%'  width='2%' height='3%' zIndex='13'/>
    <region id='rbutton3' left='23%' top='53%'  width='2%' height='3%' zIndex='13'/>
    <region id='rbutton4' left='23%' top='63%'  width='2%' height='3%' zIndex='13'/>
    <region id='rbuttonInfo' left='23%' top='80%'  width='2%' height='3%' zIndex='13'/>
    <region id='rbuttonVolver' left='8%' top='80%'  width='8%' height='5%' zIndex='13'/>
    <region id='rbuttonInicio' left='3%' bottom='33%'  width='6%' height='6%' zIndex='13'/>
    <region id='rbuttonSalir' left='3%' bottom='11%'  width='6%' height='6%' zIndex='13'/>
    <region id='rbuttonSobreProyecto' left='3%' bottom='22%'  width='6%' height='6%' zIndex='13'/>
    <region id='rimgSobreProyecto' top='0' left='0' width='100%' height='100%' zIndex='11'/>

  </regionBase>
  
  <transitionBase>
    <transition id="tran1" type="fade" dur="14s"/>
    <transition id="tran2" type="fade" dur="8s"/>
    <transition id="tran3" type="barWipe" dur="3s"/>
    <transition id="tran4" type="fade" dur="11s"/>

  </transitionBase>

<descriptorBase>

   <descriptor id='dfondo' region='rfondo' />
   <descriptor id='dfondo_trp' region='rfondo_trp'>
 	<descriptorParam name="transparency" value="40%"/>
   </descriptor>
  <descriptor id='dfondoVideo2' region='rfondo' transIn="tran2" />
   <descriptor id='dimagenMenu' region='rimagenMenu' />
   <descriptor id='dmp4' region='rmp4' transIn="tran3" />
   <descriptor id='dimg1' region='rimg1' transIn="tran1"  />
   <descriptor id='dimg2' region='rimg2' transIn="tran4" />
  <descriptor id='dbutton1' region='rbutton1'  />
  <descriptor id='dbutton2' region='rbutton2' />
  <descriptor id='dbutton3' region='rbutton3' />
  <descriptor id='dbutton4' region='rbutton4'  />
  <descriptor id='dbuttonInfo' region='rbuttonInfo' />
  <descriptor id='dbuttonVolver' region='rbuttonVolver' />
  <descriptor id='dbuttonInicio' region='rbuttonInicio' />
  <descriptor id='dbuttonSalir' region='rbuttonSalir'  />
  <descriptor id='dbuttonSobreProyecto' region='rbuttonSobreProyecto' />
  <descriptor id='dimgSobreProyecto' region='rimgSobreProyecto' transIn="tran2"/>

</descriptorBase>

<connectorBase>
  <importBase documentURI='conectores.ncl' alias='ABC' />
</connectorBase>


 </head>

 <body>
   

  <port id='rfondoVideo' component='mfondoVideo'/>
  <port id='pbuttonInicio' component='mbuttonInicio'/>
  <port id='pbuttonSalir' component='mbuttonSalir'/>
  <port id='pbuttonSobreProyecto' component='mbuttonSobreProyecto'/>



  <media id='mfondoVideo' descriptor='dfondo' src='videosProyecto/videoInicio.mp4'/>
  <media id='mfondoVideo2' descriptor='dfondoVideo2' src='videosProyecto/videoInicio1.mp4'/>
  <media id='mfondoPantalla2' descriptor='dfondo' src='imagenesProyecto/collage.png'/>
  <media id='mimagenMenu' descriptor='dimagenMenu' src='imagenesProyecto/fondo1.png'/>
  <media id='mfondo1' descriptor='dfondo' src='imagenesProyecto/fondo.png'/>
   <media id='mfondo2' descriptor='dfondo' src='imagenesProyecto/fondo2.png'/>
   <media id='mfondo3' descriptor='dfondo' src='imagenesProyecto/fondo3.png'/>
   <media id='mfondo4' descriptor='dfondo' src='imagenesProyecto/fondo4.png'/>
  <media id='mmp41' descriptor='dmp4' src='videosProyecto/allyounedislove.mp4'/>
  <media id='mmp42' descriptor='dmp4' src='videosProyecto/HeTheGreatestDancer.mp4'/>
  <media id='mmp45' descriptor='dmp4' src='videosProyecto/laquieroamorir.mp4'/>
  <media id='mmp44' descriptor='dmp4' src='videosProyecto/raiseyourglass.mp4'/>
  <media id='mimg1' descriptor='dimg1' src='imagenesProyecto/imagen60.jpg'/>
  <media id='mimg2' descriptor='dimg2' src='imagenesProyecto/imagen60_1.png'/>
  <media id='mimg3' descriptor='dimg1' src='imagenesProyecto/imagen70.jpg'/>
  <media id='mimg4' descriptor='dimg2' src='imagenesProyecto/imagen70_1.jpg'/>
  <media id='mimg7' descriptor='dimg1' src='imagenesProyecto/imagen2000.jpg'/>
  <media id='mimg8' descriptor='dimg2' src='imagenesProyecto/imagen2000_1.jpg'/>
  <media id='mimg5' descriptor='dimg1' src='imagenesProyecto/imagen90.jpg'/>
  <media id='mimg6' descriptor='dimg2' src='imagenesProyecto/imagen90_1.jpg'/>
  <media id='mbutton1' descriptor='dbutton1' src='imagenesProyecto/botonF1.png'/>
  <media id='mbutton2' descriptor='dbutton2' src='imagenesProyecto/botonF2.png'/>
  <media id='mbutton3' descriptor='dbutton3' src='imagenesProyecto/botonF3.png'/>
  <media id='mbutton4' descriptor='dbutton4' src='imagenesProyecto/botonF4.png'/>
  <media id='mbuttonInicio' descriptor='dbuttonInicio' src='imagenesProyecto/buttonInicio.png'/>
  <media id='mbuttonSalir' descriptor='dbuttonSalir' src='imagenesProyecto/buttonSalir.png'/>
  <media id='mbuttonSobreProyecto' descriptor='dbuttonSobreProyecto' src='imagenesProyecto/buttonSobreProyecto.png'/>
  <media id='mimgSobreProyecto' descriptor='dimgSobreProyecto' src='imagenesProyecto/proyecto1.png'/>
  <media id='mbuttonInfo1' descriptor='dbuttonInfo' src='imagenesProyecto/buttonInfo1.png'/>
  <media id='mbuttonInfo2' descriptor='dbuttonInfo' src='imagenesProyecto/buttonInfo2.png'/>
  <media id='mbuttonInfo3' descriptor='dbuttonInfo' src='imagenesProyecto/buttonInfo3.png'/>
  <media id='mbuttonInfo4' descriptor='dbuttonInfo' src='imagenesProyecto/buttonInfo4.png'/>
  <media id='mbuttonVolver1' descriptor='dbuttonVolver' src='imagenesProyecto/buttonVolver1.png'/>
   <media id='mbuttonVolver2' descriptor='dbuttonVolver' src='imagenesProyecto/buttonVolver2.png'/>
   <media id='mbuttonVolver3' descriptor='dbuttonVolver' src='imagenesProyecto/buttonVolver3.png'/>
  <media id='mbuttonVolver4' descriptor='dbuttonVolver' src='imagenesProyecto/buttonVolver4.png'/>
  <media id='mimgInfo1' descriptor='dfondo' src='imagenesProyecto/imagenInfo1.png'/>
  <media id='mimgInfo2' descriptor='dfondo' src='imagenesProyecto/imagenInfo2.png'/>
  <media id='mimgInfo3' descriptor='dfondo' src='imagenesProyecto/imagenInfo3.png'/>
  <media id='mimgInfo4' descriptor='dfondo' src='imagenesProyecto/imagenInfo4.png'/>
    
  <media id='mfondo_trp' descriptor='dfondo_trp' src='imagenesProyecto/fondo_negro.jpg'/>


    <link id='PresioneTeclaInicio' xconnector='ABC#onKeySelectionStopStart'>  <!--Boton de inicio de la aplicacion/boton rojo control/ f1 -->
      <bind component='mbuttonInicio' role='onSelection'>
      <bindParam name='keyCode' value='RED'/>
    </bind>

      <bind component='mimagenMenu' role='start'/>
     <bind component='mfondoPantalla2' role='start'/>

     
     <bind component='mbuttonInicio' role='stop'/>
     <bind component='mbuttonSalir' role='stop'/>
     <bind component='mbuttonSobreProyecto' role='stop'/>
  
     
     <bind component='mbuttonVolver1' role='start'/>
     <bind component='mbutton1' role='start'/>
     <bind component='mbutton2' role='start'/>
     <bind component='mbutton3' role='start'/>
     <bind component='mbutton4' role='start'/>
     <bind component='mfondoVideo' role='stop'/>
     <bind component='mfondoVideo2' role='start'/>
    </link>

    <link id='PresioneTeclaSalir' xconnector='ABC#onKeySelectionStop'> <!--Boton de apagado de la aplicacion/boton amarillo control/ f3 -->
      <bind component='mbuttonSalir' role='onSelection'>
      <bindParam name='keyCode' value='YELLOW'/>
    </bind>

     <bind component='mbuttonInicio' role='stop'/>
     <bind component='mbuttonSalir' role='stop'/>
     <bind component='mbuttonSobreProyecto' role='stop'/>
     <bind component='mfondoVideo' role='stop'/>

     </link>

    <link id='PresioneTeclaSobreProyecto' xconnector='ABC#onKeySelectionStopStart'> <!--Boton de informacion sobre el proyecto/boton verde control/ f2 -->
      <bind component='mbuttonSobreProyecto' role='onSelection'>
       <bindParam name='keyCode' value='GREEN'/>
    </bind>

     <bind component='mimgSobreProyecto' role='start'/>
     <bind component='mbuttonVolver4' role='start'/>

     <bind component='mbuttonInicio' role='stop'/>
     <bind component='mbuttonSalir' role='stop'/>
     <bind component='mbuttonSobreProyecto' role='stop'/>
     <bind component='mfondoVideo' role='stop'/>

     </link>
     

    <link id='PresioneTeclaVolver1' xconnector='ABC#onKeySelectionStopStart'> <!--vuelve al inicio de la aplicacion /boton cursor izquierdo control/ flecha izquierda -->
      <bind component='mbuttonVolver1' role='onSelection'>
       <bindParam name='keyCode' value='CURSOR_LEFT'/>
    </bind>
     
     <bind component='mbuttonInicio' role='start'/>
     <bind component='mbuttonSalir' role='start'/>
     <bind component='mbuttonSobreProyecto' role='start'/>
     

     <bind component='mfondoVideo2' role='stop'/>
      <bind component='mimagenMenu' role='stop'/>
     <bind component='mfondoPantalla2' role='stop'/>
     
     
     <bind component='mbuttonVolver1' role='stop'/>
     <bind component='mbutton1' role='stop'/>
     <bind component='mbutton2' role='stop'/>
     <bind component='mbutton3' role='stop'/>
     <bind component='mbutton4' role='stop'/>
     <bind component='mfondoVideo' role='start'/>
    </link>

    <link id='PresioneTeclaVolver2' xconnector='ABC#onKeySelectionStopStart'>  <!--vuelve a la segunda pantalla de inicio de la aplicacion/boton cursor izquierdo control/ flecha izquierda -->
  
      <bind component='mbuttonVolver2' role='onSelection'>
      <bindParam name='keyCode' value='CURSOR_LEFT'/>
    </bind>

     <bind component='mfondoVideo' role='stop'/>
     <bind component='mbuttonInicio' role='stop'/>
     <bind component='mbuttonSalir' role='stop'/>
     <bind component='mbuttonSobreProyecto' role='stop'/>


      <bind component='mimagenMenu' role='start'/>
     <bind component='mfondoPantalla2' role='start'/>
   

      <bind component='mfondo2' role='stop'/>
      <bind component='mmp42' role='stop'/>
       <bind component='mimg3' role='stop'/>
      <bind component='mimg4' role='stop'/>

        <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>

        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
       
       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
	<bind component='mmp41' role='stop'/>

        <bind component='mbuttonInfo1' role='stop'/>
        <bind component='mbuttonInfo2' role='stop'/>
        <bind component='mbuttonInfo3' role='stop'/>
        <bind component='mbuttonInfo4' role='stop'/>

        <bind component='mimgInfo1' role='stop'/>
         <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo3' role='stop'/>
        <bind component='mfondoVideo2' role='start'/>
      
    </link>

    <link id='PresioneTeclaVolver3' xconnector='ABC#onKeySelectionStopStart'> <!--tambien vuelve a la segunda pantalla de la aplicacion/boton cursor izquierdo control/ flecha izquierda -->
  
      <bind component='mbuttonVolver3' role='onSelection'>
      <bindParam name='keyCode' value='CURSOR_LEFT'/>
    </bind>

     <bind component='mfondoVideo' role='stop'/>
     <bind component='mbuttonInicio' role='stop'/>
     <bind component='mbuttonSalir' role='stop'/>
     <bind component='mbuttonSobreProyecto' role='stop'/>

    
      <bind component='mimagenMenu' role='start'/>
     <bind component='mfondoPantalla2' role='start'/>


      <bind component='mfondo2' role='stop'/>
      <bind component='mmp42' role='stop'/>
       <bind component='mimg3' role='stop'/>
      <bind component='mimg4' role='stop'/>

        <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>

        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
       
       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
	

        <bind component='mbuttonInfo1' role='stop'/>
        <bind component='mbuttonInfo2' role='stop'/>
        <bind component='mbuttonInfo3' role='stop'/>
        <bind component='mbuttonInfo4' role='stop'/>
        
       <bind component='mbuttonVolver2' role='stop'/>
       <bind component='mbuttonVolver3' role='stop'/>
       <bind component='mbuttonVolver1' role='start'/>

        <bind component='mimgInfo4' role='stop'/>
        <bind component='mfondoVideo2' role='start'/>
        
      
    </link>

    <link id='PresioneTeclaVolver4' xconnector='ABC#onKeySelectionStopStart'> <!--vuelve de la informacion del proyecto a la pantalla principal/boton cursor izquierdo control/ flecha izquierda -->
      <bind component='mbuttonVolver4' role='onSelection'>
      <bindParam name='keyCode' value='CURSOR_LEFT'/>
    </bind>
     
     <bind component='mbuttonInicio' role='start'/>
     <bind component='mbuttonSalir' role='start'/>
     <bind component='mbuttonSobreProyecto' role='start'/>
     <bind component='mfondo_trp' role='stop'/>
     

     <bind component='mbuttonVolver4' role='stop'/>
      <bind component='mimgSobreProyecto' role='stop'/>
     <bind component='mfondoVideo' role='start'/>

    </link>

    <link id='PresioneTeclaRoja' xconnector='ABC#onKeySelectionStopStart'><!--inicia presentacion a;os 60 /boton rojo control/ f1 -->
      <bind component='mbutton1' role='onSelection'>
       <bindParam name='keyCode' value='RED'/>
    </bind>

     <bind component='mfondo_trp' role='start'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>

        <bind component='mfondo2' role='stop'/>
	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
         <bind component='mimg4' role='stop'/>

        <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>

        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
       
       <bind component='mfondo1' role='start'/>
       <bind component='mimg1' role='start'/>
       <bind component='mimg2' role='start'/>
	

        <bind component='mbuttonVolver1' role='stop'/>
       <bind component='mbuttonVolver2' role='start'/>
       <bind component='mbuttonInfo1' role='start'/>
        <bind component='mbuttonInfo2' role='stop'/>
        <bind component='mbuttonInfo3' role='stop'/>
        <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>

        <bind component='mimgInfo4' role='stop'/>
        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>
        <bind component='mmp41' role='start'/>
    </link>

      <link id='PresioneTeclaInfo1' xconnector='ABC#onKeySelectionStopStart'> <!--inicia info a;os 60 /boton info control/ f6 -->
      <bind component='mbuttonInfo1' role='onSelection'>
       <bindParam name='keyCode' value='INFO'/>
    </bind>
       <bind component='mfondo_trp' role='stop'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>

        <bind component='mfondo2' role='stop'/>
	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
         <bind component='mimg4' role='stop'/>

        <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>

        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
       
       <bind component='mfondo1' role='start'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
	
       <bind component='mimgInfo1' role='start'/>
        
       <bind component='mbuttonInfo1' role='start'/>
       <bind component='mbuttonInfo2' role='stop'/>
       <bind component='mbuttonInfo3' role='stop'/>
       <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>
       <bind component='mmp41' role='start'/>
    </link>

    <link id='PresioneTeclaVerde' xconnector='ABC#onKeySelectionStopStart'> <!--inicia presentacion a;os 70/boton verde control/ f2 -->
      <bind component='mbutton2' role='onSelection'>
       <bindParam name='keyCode' value='GREEN'/>
    </bind>
       
       <bind component='mfondo_trp' role='start'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>
     

       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>

         <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>
        
        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
        
        <bind component='mfondo2' role='start'/>
       
        <bind component='mimg3' role='start'/>
         <bind component='mimg4' role='start'/>
        

        <bind component='mbuttonVolver1' role='stop'/>
       <bind component='mbuttonVolver2' role='start'/>
       <bind component='mbuttonInfo2' role='start'/>
       <bind component='mbuttonInfo1' role='stop'/>
       <bind component='mbuttonInfo3' role='stop'/>
       <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>

        <bind component='mimgInfo4' role='stop'/>
        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>
        <bind component='mmp42' role='start'/>
    </link>

     <link id='PresioneTeclaInfo2' xconnector='ABC#onKeySelectionStopStart'> <!--inicia info a;os 70 /boton info control/ f6 -->
      <bind component='mbuttonInfo2' role='onSelection'>
      <bindParam name='keyCode' value='INFO'/>
    </bind>
       
       <bind component='mfondo_trp' role='stop'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>
     

       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>

         <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
        <bind component='mimg6' role='stop'/>
        
        <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
        
        <bind component='mfondo2' role='start'/>
       
        <bind component='mimg3' role='stop'/>
        <bind component='mimg4' role='stop'/>
        <bind component='mimgInfo2' role='start'/>
       
       <bind component='mbuttonInfo2' role='start'/>
       <bind component='mbuttonInfo1' role='stop'/>
      <bind component='mbuttonInfo3' role='stop'/>
       <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>
        <bind component='mmp42' role='start'/>
    </link>


  <link id='PresioneTeclaAmarillo' xconnector='ABC#onKeySelectionStopStart'> <!--inicia presentacion a;os 90 /boton amarillo control/ f3 -->
      <bind component='mbutton4' role='onSelection'>
       <bindParam name='keyCode' value='YELLOW'/>
    </bind>
       
     <bind component='mfondo_trp' role='start'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>
        
       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>

        <bind component='mfondo2' role='stop'/>
       	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
        <bind component='mimg4' role='stop'/>
        
       <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
     
        <bind component='mfondo3' role='start'/>
      
        <bind component='mimg5' role='start'/>
         <bind component='mimg6' role='start'/>

       <bind component='mbuttonVolver1' role='stop'/>
       <bind component='mbuttonVolver2' role='start'/>
       <bind component='mbuttonInfo3' role='start'/>
       <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbuttonInfo2' role='stop'/>
       <bind component='mbuttonInfo1' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>

        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>
         <bind component='mmp45' role='start'/>
    </link>

     <link id='PresioneTeclaInfo4' xconnector='ABC#onKeySelectionStopStart'> <!--inicia info a;os 2000 /boton info control/ f6 -->
      <bind component='mbuttonInfo3' role='onSelection'>
      <bindParam name='keyCode' value='INFO'/>
    </bind>
       
         <bind component='mfondo_trp' role='stop'/>
       <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>
        
       <bind component='mfondo1' role='stop'/>
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>

        <bind component='mfondo2' role='stop'/>
       	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
        <bind component='mimg4' role='stop'/>
        
       <bind component='mfondo4' role='stop'/>
       <bind component='mmp44' role='stop'/>
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
     
        <bind component='mfondo3' role='start'/>
      
        <bind component='mimg5' role='stop'/>
         <bind component='mimg6' role='stop'/>
        <bind component='mimgInfo3' role='start'/>
        <bind component='mimgInfo4' role='stop'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>

       <bind component='mbuttonInfo4' role='stop'/>
       <bind component='mbuttonInfo2' role='stop'/>
       <bind component='mbuttonInfo1' role='stop'/>
       <bind component='mbuttonInfo3' role='start'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>
        <bind component='mmp45' role='start'/>
    </link>

  <link id='PresioneTeclaAzul' xconnector='ABC#onKeySelectionStopStart'> <!--inicia presentacion a;os 2000 /boton AZUL control/ f4 -->
      <bind component='mbutton3' role='onSelection'>
       <bindParam name='keyCode' value='BLUE'/>
    </bind>
         
     <bind component='mfondo_trp' role='start'/>
         <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='start'/>

       <bind component='mfondo1' role='stop'/>        
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>
        
        <bind component='mfondo2' role='stop'/>
       	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
        <bind component='mimg4' role='stop'/>
       
         <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
         <bind component='mimg6' role='stop'/>
        
        <bind component='mfondo4' role='start'/>
       
        <bind component='mimg7' role='start'/>
        <bind component='mimg8' role='start'/>
 
        <bind component='mbuttonVolver1' role='stop'/>
       <bind component='mbuttonVolver2' role='stop'/>
       <bind component='mbuttonVolver3' role='start'/>
       <bind component='mbuttonInfo4' role='start'/>
       <bind component='mbuttonInfo3' role='stop'/>
       <bind component='mbuttonInfo2' role='stop'/>
        <bind component='mbuttonInfo1' role='stop'/>
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>

        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo4' role='stop'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>
        <bind component='mmp44' role='start'/>
    </link>
      
     <link id='PresioneTeclaInfo3' xconnector='ABC#onKeySelectionStopStart'> <!--inicia info a;os 90 /boton info control/ f6 -->
      <bind component='mbuttonInfo4' role='onSelection'>
       <bindParam name='keyCode' value='INFO'/>
    </bind>
       
        <bind component='mfondo_trp' role='stop'/>
        <bind component='mfondoVideo2' role='stop'/>
       <bind component='mimagenMenu' role='start'/>
       <bind component='mfondoPantalla2' role='stop'/>

       <bind component='mfondo1' role='stop'/>        
       <bind component='mimg1' role='stop'/>
       <bind component='mimg2' role='stop'/>
       <bind component='mmp41' role='stop'/>
        
        <bind component='mfondo2' role='stop'/>
       	<bind component='mmp42' role='stop'/>
        <bind component='mimg3' role='stop'/>
        <bind component='mimg4' role='stop'/>
       
         <bind component='mfondo3' role='stop'/>
        <bind component='mmp45' role='stop'/>
        <bind component='mimg5' role='stop'/>
         <bind component='mimg6' role='stop'/>
        
        <bind component='mfondo4' role='start'/>
      
        <bind component='mimg7' role='stop'/>
        <bind component='mimg8' role='stop'/>
       
       <bind component='mbutton1' role='start'/>
       <bind component='mbutton2' role='start'/>
       <bind component='mbutton3' role='start'/>
       <bind component='mbutton4' role='start'/>
        
        <bind component='mbuttonInfo4' role='start'/>
       <bind component='mbuttonInfo2' role='stop'/>
       <bind component='mbuttonInfo1' role='stop'/>
       <bind component='mbuttonInfo3' role='stop'/>

        <bind component='mimgInfo3' role='stop'/>
        <bind component='mimgInfo4' role='start'/>
        <bind component='mimgInfo2' role='stop'/>
        <bind component='mimgInfo1' role='stop'/>
         <bind component='mmp44' role='start'/>
    </link>

  </body>
</ncl>
