function getURL(url, data) {
    let response = null;

    $.ajax({
        url: url + O2Q(data),
        method: 'GET',
        dataType: 'json',
        async: false,
        success: (JsonResponse) => {
            response = JSON.parse(JsonResponse)
        }
    })

    return response;
}

function O2Q(object) {
    let query = '?';

    Object.keys(object).map(key => {
        query += key + "=" + object[key] + "&";
    });

    return query;
}
