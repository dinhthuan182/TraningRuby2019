function showImage(){
          if(this.files && this.files[0])
          {
            var obj = new FileReader();
            obj.onload = function(data){
              $('.images').prepend('<img class="float-left mr-4" src="'+data.target.result+'" style="width: 180px;height:180px;" >');
              $('.btnUpload').css({ display: "none" });
            }
            obj.readAsDataURL(this.files[0]);
          }
        }