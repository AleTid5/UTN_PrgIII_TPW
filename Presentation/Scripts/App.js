/*****************************************************************************/
/****************************** G L O B A L E S ******************************/
/*****************************************************************************/
let productPrevious = null;
let productNext = null;
let productSiema = null;
init();

function init() {
    fillProducts();
}

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

    if (!object) return query;

    Object.keys(object).map(key => {
        query += key + "=" + object[key] + "&";
    });

    return query;
}

function fillFormData(tabNumber) {
    if (1 === tabNumber) {
        fillForm(['voucher']);

        setTimeout(function () {
            productSiema.resizeHandler();
        }, 1);
    } else if (2 === tabNumber) {
        fillForm(['product']);
    } else {
        fillForm(['DNI', 'lastname', 'name', 'email', 'address', 'city', 'postalCode']);
    }
}

function fillForm(inputs, parent = null) {
    if (!parent) {
        inputs.map(input => form[input] = $('[name="' + input + '"]').val().trim(), this);
    } else {
        inputs.map(input => form[parent][input] = $('[name="' + input + '"]').val().trim(), this);
    }
}

/*****************************************************************************/
/***************************** P R O D U C T O S *****************************/
/*****************************************************************************/
function fillProducts() {
    const yo = document.createElement('div');

    $.ajax({
        url: '/Views/ProductTemplate.aspx',
        method: 'GET',
        async: false,
        success: (response) => {
            yo.innerHTML = response;
        }
    });

    productSiema = new Siema({
        selector: yo,
        onInit: onInitCallback,
        onChange: onChangeCallback,
    });

    productPrevious = document.querySelector('.product-prev');
    productNext = document.querySelector('.product-next');

    productPrevious.addEventListener('click', () => productSiema.prev());
    productNext.addEventListener('click', () => productSiema.next());

    $('.total-slides').text(productSiema.innerElements.length);
    document.querySelector('#productTemplate').appendChild(yo);
    productSiema.resizeHandler();
}

function onInitCallback() {
    // this.resizeHandler();
}

function onChangeCallback() {
    $('.siema-current-slide').text(productSiema.currentSlide + 1);
}

function productLike(productId) {
    $('[id^=btn-product]').removeClass('btn-success');
    $('#btn-product-like-' + productId).addClass('btn-success');
    $('#btn-product-dislike-' + productId).removeClass('btn-danger');
    $('[name="product"]').val(productId);
    $('#selectedProduct').text($('#product-title-' + productId).text());
    form.product = productId;
}

function productDislike(productId) {
    if ($('#btn-product-like-' + productId).hasClass('btn-success')) {
        $('[name="product"]').val(null);
        $('#selectedProduct').text('Ninguno');
        form.product = null;
    }

    $('#btn-product-like-' + productId).removeClass('btn-success');
    $('#btn-product-dislike-' + productId).addClass('btn-danger');

}