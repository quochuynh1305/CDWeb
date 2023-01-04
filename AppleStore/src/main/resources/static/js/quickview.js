
/* QUICK VIEW JS */
jQuery(document).ready(function () {
    var callBack = function (variant, selector) {
        if (variant) {
            item = $('.wrapper-quickview');
            if (variant != null && variant.featured_image != null) {
                item.find(".product-thumb a[data-image='" + Haravan.resizeImage(variant.featured_image.src, 'large') + "']").click();
            }
            item.find('.quickview-price').find('span').html(Haravan.formatMoney(variant.price, "{{ amount }}₫"));

            if (variant.compare_at_price > variant.price)
                item.find('.quickview-price').find('del').html(Haravan.formatMoney(variant.compare_at_price, "{{ amount }}₫"));
            else
                item.find('.quickview-price').find('del').html('');
            if (variant.available) {
                item.find('.btn-addcart').css('display', 'block');
                item.find('.btn-soldout').css('display', 'none');
            }
            else {
                item.find('.btn-addcart').css('display', 'none');
                item.find('.btn-soldout').css('display', 'block');
            }
        }
        else {
            item.find('.btn-addcart').css('display', 'none');
            item.find('.btn-soldout').css('display', 'block');
        }
    }
    var quickview_html_variants = $('.quickview-variants').html();
    var quickview_image_zoom = $('.quickview-image').html();
    var quickViewProduct = function (purl) {
        if ($(window).width() < 680) {
            window.location = purl;
            return false;
        }
        item = $('.wrapper-quickview');
        $.ajax({
            url: purl + '.js',
            async: false,
            success: function (product) {
                $.each(product.options, function (i, v) {
                    product.options[i] = v.name;
                })
                item.find('.quickview-title').attr('title', product.title).attr('href', product.url).find('h4').html(product.title);
                item.find('.quickview-variants').html(quickview_html_variants);
                $('.quickview-image').html(quickview_image_zoom);
                $.each(product.variants, function (i, v) {
                    item.find('#quickview-select').append("<option value='" + v.id + "'>" + v.title + ' - ' + v.price + "</option>");
                })
                if (product.variants.length == 1 && product.variants[0].title.indexOf('Default') != -1)
                    $('#quickview-select').hide();
                else
                    $('#quickview-select').show();
                if (product.variants.length == 1 && product.variants[0].title.indexOf('Default') != -1) {
                    callBack(product.variants[0], null);
                }
                else {
                    new Haravan.OptionSelectors("quickview-select", { product: product, onVariantSelected: callBack });
                    if (product.options.length == 1 && product.options[0].indexOf('Tiêu đề') == -1)
                        item.find('.selector-wrapper:eq(0)').prepend('<label>' + product.options[0] + '</label>');
                    $('.p-option-wrapper select:not(#p-select)').each(function () {
                        $(this).wrap('<span class="custom-dropdown custom-dropdown--white"></span>');
                        $(this).addClass("custom-dropdown__select custom-dropdown__select--white");
                    });
                    callBack(product.variants[0], null);
                }
                if (product.images.length == 0) {
                    item.find('.quickview-image').find('img').attr('alt', product.title).attr('src', './hstatic.net/0/0/global/design/theme-default/no-image.png');
                }
                else {
                    $('.quickview-slider').remove();
                    $('#quickview-sliderproduct').append("<div class='quickview-slider' class='flexslider'>");
                    $('.quickview-slider').append("<ul class='owl-carousel'>");
                    $.each(product.images, function (i, v) {
                        elem = $('<li class="product-thumb">').append('<a href="javascript:void(0);" data-image=""><img /></a>');
                        elem.find('a').attr('data-image', Haravan.resizeImage(v, 'large'));
                        elem.find('img').attr('src', Haravan.resizeImage(v, 'small'));
                        item.find('.owl-carousel').append(elem);
                    });
                    item.find('.quickview-image img').attr('alt', product.title).attr('src', Haravan.resizeImage(product.featured_image, 'large'));

                    $('.quickview-slider img').imagesLoaded(function () {
                        var owl = $('.owl-carousel');
                        owl.owlCarousel({
                            items: 3,
                            navigation: true,
                            navigationText: ['owl-prev', 'owl-next']
                        });
                        $('.quickview-slider .owl-carousel .owl-item').first().children('.product-thumb').addClass('active');
                    });

                }

            }
        });
        return false;
    }
    //final width --> this is the quick view image slider width
    //maxQuickWidth --> this is the max-width of the quick-view panel
    var sliderFinalWidth = 500,
        maxQuickWidth = 900;

    //open the quick view panel
    jQuery(document).on("click", ".quickview", function (event) {
        var selectedImage = $(this).parents('.product-block').find('.product-img img'),
            slectedImageUrl = selectedImage.attr('src');
        quickViewProduct($(this).attr('data-handle'));

        animateQuickView(selectedImage, sliderFinalWidth, maxQuickWidth, 'open');

        //update the visible slider image in the quick view panel
        //you don't need to implement/use the updateQuickView if retrieving the quick view data with ajax

    });

    $('.wrapper-quickview').on('click', '.product-thumb a', function () {
        item = $('.wrapper-quickview');
        item.find('.quickview-image img').attr('src', $(this).attr('data-image'));
        item.find('.product-thumb').removeClass('active');
        $(this).parents('li').addClass('active');
        return false;
    });
    //close the quick view panel

    $(document).on('click', '.quickview-close, .quickviewOverlay', function (e) {
        $(".wrapper-quickview").fadeOut(500);

        $('.jsQuickview').fadeOut(500);
    });

    //center quick-view on window resize
    $(window).on('resize', function () {
        if ($('.wrapper-quickview').hasClass('is-visible')) {
            window.requestAnimationFrame(resizeQuickView);
        }
    });

    function animateQuickView(image, finalWidth, maxQuickWidth, animationType) {

        $('.wrapper-quickview').fadeIn(500);
        $('.jsQuickview').fadeIn(500);
    }

    $(document).on("click", ".btn-addcart", function (event) {
        event.preventDefault();
        variant_id_quickview = $('#quickview-select').val();
        quantity_quickview = $('#quantity-quickview').val();
        var params = {
            type: 'POST',
            url: '/cart/add.js',
            async: true,
            data: 'quantity=' + quantity_quickview + '&id=' + variant_id_quickview,
            dataType: 'json',
            success: function (line_item) {
                window.location = '/cart';
            },
            error: function (XMLHttpRequest, textStatus) {
                alert('Sản phẩm bạn vừa mua đã vượt quá tồn kho');
            }
        };
        jQuery.ajax(params);
    });

});

