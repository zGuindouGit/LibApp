var audioElement ;
var nomAdherent ;
var exETAT ;
 $(document).ready(function () { 
     audioElement = document.createElement('audio');
     audioElement.setAttribute('src', 'sounds/sumsumg.mp3');
     exETAT = $("#ETATADHERENT").val();
     nomAdherent = $("#NOMADHERENT").val();
     //checkFirstState(nomAdherent);
     audioElement.addEventListener("canplay",function(){  
     });   
     window.setInterval(function(){ 
         checkState();      
    } , 5000); 
 });
 


 function checkState()
 {
  
   id_adherent = $("#IDADHERENT").val();
    $.ajax
            ({
                url : 'AdherentProcess',
                Type: 'POST',
                dataType: 'html',
                data: "process=checkETAT&id_adherent=" + id_adherent,
                success: function (reponse) {
                    
                if  (reponse !== exETAT)
                {
                    exETAT = reponse;
                    if(reponse == 1)
                        {
                           audioElement.play();
                           $(".normal").show();
                           $(".s").hide();
                        }

                        // SI L ADHERENT EST EN ATTENTE 
                    if(reponse == 0)
                        { 
                           audioElement.play();
                           $(".normal").hide();
                           $(".ss").text('Bonjour '+nomAdherent+' : vous devez attendre l\'acceptation par l\'administrateur ');
                           $(".s").show();
                          // alert('EN ATTENTE');
                        }
                        //SI IL EST BLOQUE PAR L ADMIN
                    if(reponse == 2)
                        {
                           $(".normal").hide();
                           $(".ss").text('Bonjour '+ nomAdherent+ ' : Malheureusement vous etes bloque par l\'administrateur , Contactez le pour plus d\'information ');
                           $(".s").show();
                          // alert('BLOQUE');
                        }
                }
                
                
                // SI L ETAT = 1 ALORS IL EST ACCEPTE
              
                
                
               },

                error: function () {
                    alert("deconnexion");
                }


            });
 }
 
 function checkFirstState(nomAdherent)
 {
     exETAT = $("#ETATADHERENT").val();
   

                        // SI L ADHERENT EST EN ATTENTE 
                        if(exETAT == 0)
                        {
                           $(".normal").hide();
                           $(".ss").text('Bonjour '+nomAdherent+' : EN ATTENTE');
                           $(".s").show();
                          // alert('EN ATTENTE');
                        }
                        //SI IL EST BLOQUE PAR L ADMIN
                    if(exETAT == 2)
                        {
                           $(".normal").hide();
                           $(".ss").text('Bonjour '+ nomAdherent+ ' : BLOQUE ');
                           $(".s").show();
                          // alert('BLOQUE');
                        }
                
 }