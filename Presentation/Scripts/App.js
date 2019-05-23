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

function postURL(url, data) {
    let response = null;

    $.ajax({
        url: url,
        method: 'POST',
        dataType: 'json',
        async: false,
        data: data,
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

function fillFormData(tabNumber) {
    if (1 === tabNumber) {
        fillForm(['voucher']);
    } else if (2 === tabNumber) {
        fillForm(['product']);
    } else {
        fillForm(['DNI', 'lastname', 'name', 'email', 'address', 'city', 'postalCode']);
    }
}

function fillForm(inputs, parent = null) {
    if (! parent) {
        inputs.map(input => form[input] = $('[name="' + input + '"]').val().trim(), this);
    } else {
        inputs.map(input => form[parent][input] = $('[name="' + input + '"]').val().trim(), this);
    }
}