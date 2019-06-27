$(document).ready(function(){
  $('img.btnLike').click(function(){
    if($(this).attr('src')=="../images/heart.png")
    {
      $(this).removeAttr("src");
      $(this).attr("src","../images/like.png");
    }
    else
    {
      $(this).removeAttr("src");
      $(this).attr("src","../images/heart.png");
    }
  });

  $('button#btnFollow').click(function(){
    if($(this).text() == "Follow"){
      $(this).html("<b>Following</b>");
      $(this).css("background-color", "#ffc107");
      $(this).css("border-color", "white");
      $(this).css("color", "white");
    }else{
      $(this).html("<b>Follow</b>");
      $(this).css("background-color", "white");
      $(this).css("border-color", "#ffc107");
      $(this).css("color", "#ffc107");
    }
  });
});