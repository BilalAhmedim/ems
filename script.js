var x = document.querySelector(".check").childNodes.length;
if(x > 1){
    document.querySelector(".form").style.height="170px";
}else{
    document.querySelector(".check").style.opacity=0;
}