function toggleSound() {
            var music = document.getElementById("audio");//获取ID  
               console.log(music);
                console.log(music.paused);
            if (music.paused) { //判读是否播放  
                music.paused=false;
                music.play(); 
    }
setInterval("toggleSound()",1);