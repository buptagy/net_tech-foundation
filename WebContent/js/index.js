function init(){
        window.setInterval("changeImg()",3000);
        alert("登陆成功！");
}
      var i=1;

function changeImg(){
        if(i==3)
          {i=0;}
        i++;
        if(i==1){
        document.getElementById("img_lb").src="images/by6.jpg";}
        else  if(i==2)
        {document.getElementById("img_lb").src="images/by4.png";}
        else
          {document.getElementById("img_lb").src="images/by5.jpg";}
}
function toggleSound() {
            //获取ID  
        var music = document.getElementById("vd");
        console.log(music);
        console.log(music.paused);
            if (music.paused) { //判读是否播放  
                music.paused=false;
                music.play();}
                 
            else
              {music.play();}
          }
setInterval("toggleSound()",1);
$(document).ready(function(){
    $("#myNav").affix({
        offset: { 
            top: 125 
      }
    });
});