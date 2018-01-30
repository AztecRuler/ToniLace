$(document).ready(function () {

    var tech = getUrlParameter('video');
    if (document.location.href.indexOf('video') > -1) {
        $(".videoPlayer").attr("src", "http://tonilace.modelcentro.com/api/download/" + tech + "/hd1080/stream?video=1");
    }
});


var getUrlParameter = function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');

        if (sParameterName[0] === sParam) {
            return sParameterName[1] === undefined ? true : sParameterName[1];
        }
    }
};

