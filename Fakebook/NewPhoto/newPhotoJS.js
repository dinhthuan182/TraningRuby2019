function showImage(){
          if(this.files && this.files[0])
          {
            var obj = new FileReader();
            obj.onload = function(data){
              $('.images').prepend('<div class="img float-left mt-2 mr-1"><div ng-repeat="file in imagefinaldata" class="img_wrp"><img style="height: 180px; width:180px" src="' + data.target.result + '" class="imgResponsiveMax" alt="" /><img class="btnClose m-1" src="../images/close.png" onClick="clickClose()"style="width:30px; height: 30px" /></div></div>');
              $('.btnUpload').css({ display: "none" });
              $(document).ready(function(){
                $('img.btnClose').click(
                  function(){
                    $(this).parent().parent().empty();
                    $('.btnUpload').css({ display: "block" });
                  }
                  )
                })
            }
            obj.readAsDataURL(this.files[0]);
          }
        }



