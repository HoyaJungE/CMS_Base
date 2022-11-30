/* 순수 javascript Ajax 구현*/
var xmlhttp;
if(window.XMLHttpRequest){
    xmlhttp = new XMLHttpRequest();
}else{
    http = new ActiveXObject("Microsoft.XMLHTTP");
}

//Ajax구현부분
xmlHttp.onreadystatechange = function(){
    if (xmlhttp.readyState == 4 && xmlhttp.status == 200){
        //통신 성공시 구현부분
    }
}

function XHRGet(url, async, callback){
    xmlhttp.open("GET",url, async);

    // 통신이 완료되어 데이터를 다 받아온 경우, 실행
    xmlhttp.onload = () => {
        if(xhr.status == 200){
            let result = xmlhttp.response;
            result = JSON.parse(result); // JSON 타입으로 파싱해준다.
            callback(result);//콜백함수호출
        }
    }
    xmlhttp.send();
}