$( document ).ready(function() {
  setTimeout(loadDatSkweenie, 2000);
});

function loadDatSkweenie() {
  var banner = ["&nbsp", "R" ,"e", "d", "&nbsp", "T", "i", "g", "e", "r", "&nbsp", "R", "P", "&nbsp"]
  var rules = ["règle 1 Rejoindre le vocal-rp Discord.", 
               "règle 2 Respecter le Staff et les autres joueur.", 
               "règle 3 Ne tuez pas les joueurs sans raison (freekill / carkill).", 
               "règle 4 N'abuser pas de votre compte societe pour vos plaisir perso.", 
               "règle 5 Ne pas troller et spam micro !",
               "règle 6 Si probleme rejoindre le channel vocal attente staff et patientez.",
               "règle 7 Rester Fairplay et evite le HRP (vocal ou ecrit).",
               "règle 8 Streamhack = BAN Definitif du serveur."
              ]
  var fadeTime = 500
  var fadeTime2 = 500
  $(".infohold").fadeIn(900)
  $(".steamid").show(900)
  $(banner).each(function( i ) {
    var tCount = Number(i)
    fadeTime = fadeTime + 200
    $(".banner p:nth-child("+tCount+")").hide()
    $( ".banner" ).append( "<p>"+banner[tCount]+"</p>" );
    $(".banner p:nth-child("+tCount+")").fadeIn(fadeTime)
  })
  $(rules).each(function( i ) {
    var rCount = Number(i) 
    fadeTime2 = fadeTime2 + 300
    $(".block .text:nth-child("+rCount+")").hide()
    $( ".block:nth-child(1)" ).append( "<p class='text'>"+rules[rCount]+"</p>" )
    $(".block .text:nth-child("+rCount+")").show(fadeTime2)
  })
}