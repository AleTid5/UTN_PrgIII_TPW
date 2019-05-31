<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailTemplate.aspx.cs" Inherits="Presentation.Views.EmailTemplate" %>

<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- TITLE -->
    <title>Responsive Online Email Builder</title>
    <!-- DESCRIPTION -->
    <meta name="description" content="">
    <!-- KEYWORDS -->
    <meta name="keywords" content="">

    <meta name="viewport" content="width=device-width">
    <meta http-equiv="Access-Control-Allow-Origin" content="*">

    <style type="text/css">
        /*------ Client-Specific Style ------ */
        @-ms-viewport {
            width: device-width;
        }

        table, td {
            mso-table-lspace: 0pt;
            mso-table-rspace: 0pt;
        }

        img {
            -ms-interpolation-mode: bicubic;
            border: 0;
        }

        p, a, li, td, blockquote {
            mso-line-height-rule: exactly;
        }

        p, a, li, td, body, table, blockquote {
            -ms-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%;
        }

        #outlook a {
            padding: 0;
        }

        .ReadMsgBody {
            width: 100%;
        }

        .ExternalClass {
            width: 100%;
        }

            .ExternalClass, .ExternalClass div, .ExternalClass font, .ExternalClass p, .ExternalClass span, .ExternalClass td, img {
                line-height: 100%;
            }

        /*------ Reset Style ------ */
        * {
            -webkit-text-size-adjust: none;
            -webkit-text-resize: 100%;
            text-resize: 100%;
        }

        table {
            border-spacing: 0 !important;
        }

        h1, h2, h3, h4, h5, h6 {
            display: block;
            Margin: 0;
            padding: 0;
        }

        img, a img {
            border: 0;
            height: auto;
            outline: none;
            text-decoration: none;
        }

        body, #bodyTable, #bodyCell {
            height: 100%;
            margin: 0;
            padding: 0;
            width: 100%;
        }

        .appleLinks a {
            color: #c2c2c2 !important;
            text-decoration: none;
        }

        span.preheader {
            display: none !important;
        }

        /*------ Google Font Style ------ */
        [style*="Open Sans"] {
            font-family: 'Open Sans', Helvetica, Arial, sans-serif !important;
        }

        [style*="Poppins"] {
            font-family: 'Poppins', Helvetica, Arial, sans-serif !important;
        }

        [style*="Lora"] {
            font-family: 'Lora', Georgia, Times, serif !important;
        }

        /*------ General Style ------ */
        .wrapperWebview, .wrapperBody, .wrapperFooter {
            width: 100%;
            max-width: 600px;
            Margin: 0 auto;
        }

        /*------ Column Layout Style ------ */
        .tableCard {
            text-align: center;
            font-size: 0;
        }

        /*------ Images Style ------ */
        .imgHero img {
            width: 600px;
            height: auto;
        }

        .productSelected {
            position: relative;
            height: 200px;
            width: 200px;
            background: white;
            border: 5px solid #757575;
            border-radius: 50%;
            margin-top: -250px;
        }

        @media screen and (max-width: 550px) {
            .productSelected {
                margin-top: -230px;
            }
        }

        @media screen and (max-width: 500px) {
            .productSelected {
                height: 170px;
                width: 170px;
                margin-top: -200px;
            }
        }

        @media screen and (max-width: 450px) {
            .productSelected {
                margin-top: -190px;
            }
        }

        @media screen and (max-width: 400px) {
            .productSelected {
                height: 120px;
                width: 120px;
                margin-top: -170px;
            }
        }

        @media screen and (max-width: 350px) {
            .productSelected {
                margin-top: -140px;
            }
        }

        @media screen and (max-width: 300px) {
            .productSelected {
                height: 100px;
                width: 100px;
                margin-top: -120px;
            }
        }

        @media screen and (max-width: 250px) {
            .productSelected {
                height: 80px;
                width: 80px;
                margin-top: -110px;
            }
        }
    </style>

</head>
<body>
    <table border="0" cellpadding="0" cellspacing="0" width="100%" style="table-layout: fixed; background-color: #F9F9F9;" id="bodyTable">
        <tbody>
            <tr>
                <td>
                    <!-- Email Wrapper Header Open //-->
                    <table border="0" cellpadding="0" cellspacing="0" style="max-width: 600px;" width="100%" class="wrapperWebview">
                        <tbody>
                            <tr>
                                <td align="center" valign="top">
                                    <!-- Content Table Open // -->
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        <tbody>
                                            <tr>
                                                <td align="center" valign="middle" style="padding-top: 40px; padding-bottom: 40px" class="emailLogo">
                                                    <!-- Logo and Link // -->
                                                    <a href="#" target="_blank" style="text-decoration: none;">
                                                        <img src="http://weekly.grapestheme.com/notify/img/hero-img/blue/logo.png" alt="" width="150" border="0" style="width: 100%; max-width: 150px; height: auto; display: block;">
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!-- Content Table Close // -->
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!-- Email Wrapper Header Close //-->

                    <!-- Email Wrapper Body Open // -->
                    <table border="0" cellpadding="0" cellspacing="0" style="max-width: 600px;" width="100%" class="wrapperBody">
                        <tbody>
                            <tr>
                                <td align="center" valign="top">
                                    <!-- Table Card Open // -->
                                    <table border="0" cellpadding="0" cellspacing="0" style="background-color: #FFFFFF; border-color: #E5E5E5; border-style: solid; border-width: 0 1px 1px 1px;" width="100%" class="tableCard">
                                        <tbody>
                                            <tr>
                                                <!-- Header Top Border // -->
                                                <td height="3" style="background-color: #003CE5; font-size: 1px; line-height: 3px;" class="topBorder">&nbsp;</td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" class="imgHero">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="50" background="https://trello-attachments.s3.amazonaws.com/5cd609561f442c6352556c1f/5ced28ddd35a5a3a20c16af9/0c3ba99e9c0718db05aa8d216ee54b44/user-welcome_(1).png" style="background-position: center;background-size: contain;background-repeat: no-repeat;">
                                                        <tr>
                                                        	<td>
                                                        		<p class="productSelected" style="background-image: url('<%= voucher.Product.URLImage %>'); background-size: contain; background-position: center center; background-repeat: no-repeat;"></p>
															</td>
                                                        </tr>
                                                    </table>
                                                </td>                                                
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-bottom: 5px; padding-left: 20px; padding-right: 20px;" class="mainTitle">
                                                    <!-- Main Title Text // -->
                                                    <h2 class="text" style="color: #000000; font-family: &#39; poppins&#39; , helvetica, arial, sans-serif; font-size: 28px; font-weight: 500; font-style: normal; letter-spacing: normal; line-height: 36px; text-transform: none; text-align: center; padding: 0; margin: 0; margin-top: 50px;">¡Felicitaciones!
                                                    </h2>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-bottom: 30px; padding-left: 20px; padding-right: 20px;" class="subTitle">
                                                    <!-- Sub Title Text // -->
                                                    <h4 class="text" style="color: #999999; font-family: &#39; poppins&#39; , helvetica, arial, sans-serif; font-size: 16px; font-weight: 500; font-style: normal; letter-spacing: normal; line-height: 24px; text-transform: none; text-align: center; padding: 0; margin: 0">¡Gracias por haber participado <%= voucher.User.Name %>!
                                                    </h4>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-left: 20px; padding-right: 20px;" class="containtTable">

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tablCatagoryLinks">
                                                        <tbody>
                                                            <tr>
                                                                <td align="center" valign="top" style="padding-bottom: 20px;" class="catagoryLinks">

                                                                    <a href="#" target="_blank" style="display: inline-block;">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/catagory-1.png" alt="" width="60" border="0" style="height: auto; width: 100%; max-width: 60px; margin-left: 2px; margin-right: 2px">
                                                                    </a>

                                                                    <a href="#" target="_blank" style="display: inline-block;">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/catagory-2.png" alt="" width="60" border="0" style="height: auto; width: 100%; max-width: 60px; margin-left: 2px; margin-right: 2px">
                                                                    </a>

                                                                    <a href="#" target="_blank" style="display: inline-block;">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/catagory-3.png" alt="" width="60" border="0" style="height: auto; width: 100%; max-width: 60px; margin-left: 2px; margin-right: 2px">
                                                                    </a>

                                                                    <a href="#" target="_blank" style="display: inline-block;">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/catagory-4.png" alt="" width="60" border="0" style="height: auto; width: 100%; max-width: 60px; margin-left: 2px; margin-right: 2px">
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tablCatagoryLinks">
                                                        <tbody>
                                                            <tr>
                                                                <td align="center" valign="top" style="padding-bottom: 20px;" class="catagoryLinks">
                                                                    <!-- Rating Link // -->
                                                                    <a href="#" target="_blank" style="display: inline-block;" class="links-1">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/feedback-poor.png" alt="" width="40" border="0" style="height: auto; margin: 2px">
                                                                    </a>
                                                                    <!-- Rating Link // -->
                                                                    <a href="#" target="_blank" style="display: inline-block;" class="links-2">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/feedback-average.png" alt="" width="40" border="0" style="height: auto; margin: 2px">
                                                                    </a>
                                                                    <!-- Rating Link // -->
                                                                    <a href="#" target="_blank" style="display: inline-block;" class="link-3">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/feedback-good.png" alt="" width="40" border="0" style="height: auto; margin: 2px">
                                                                    </a>
                                                                    <!-- Rating Link // -->
                                                                    <a href="#" target="_blank" style="display: inline-block;" class="link-4">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/feedback-great.png" alt="" width="40" border="0" style="height: auto; margin: 2px">
                                                                    </a>
                                                                    <!-- Rating Link // -->
                                                                    <a href="#" target="_blank" style="display: inline-block;" class="link-5">
                                                                        <img src="http://weekly.grapestheme.com/notify/img/icons/feedback-excellent.png" alt="" width="40" border="0" style="height: auto; margin: 2px">
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableTitleDescription">
                                                        <tbody>
                                                            <tr>
                                                                <td align="center" valign="top" style="padding-bottom: 10px;" class="mediumTitle">
                                                                    <!-- Medium Title Text // -->
                                                                    <p class="text" style="color: #000000; font-family: &#39; poppins&#39; , helvetica, arial, sans-serif; font-size: 18px; font-weight: 500; font-style: normal; letter-spacing: normal; line-height: 26px; text-transform: none; text-align: center; padding: 0; margin: 0">
                                                                        No te desanimes, ¡Seguí participando!
                                                                    </p>
                                                                </td>
                                                            </tr>

                                                            <tr>
                                                                <td align="center" valign="top" style="padding-bottom: 20px;" class="description">
                                                                    <!-- Description Text// -->
                                                                    <p class="text" style="color: #666666; font-family: &#39; open sans&#39; , helvetica, arial, sans-serif; font-size: 14px; font-weight: 400; font-style: normal; letter-spacing: normal; line-height: 22px; text-transform: none; text-align: center; padding: 0; margin: 0">
                                                                        Recordá que si conseguís otro código de Voucher, podés seguir participando de la promo! Cuantos mas vouchers, mas posibilidades tendrás! Apurate!
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableButton">
                                                        <tbody>
                                                            <tr>
                                                                <td align="center" valign="top" style="padding-top: 20px; padding-bottom: 20px;">

                                                                    <!-- Button Table // -->
                                                                    <table align="center" border="0" cellpadding="0" cellspacing="0">
                                                                        <tbody>
                                                                            <tr>
                                                                                <td align="center" class="ctaButton" style="background-color: #003CE5; padding-top: 12px; padding-bottom: 12px; padding-left: 35px; padding-right: 35px; border-radius: 50px">
                                                                                    <!-- Button Link // -->
                                                                                    <a class="text" href="http://localhost:<%= HttpContext.Current.Request.Url.Port %>/" target="_blank" style="color: #FFFFFF; font-family: &#39; poppins&#39; , helvetica, arial, sans-serif; font-size: 13px; font-weight: 600; font-style: normal; letter-spacing: 1px; line-height: 20px; text-transform: uppercase; text-decoration: none; display: block">¡Participar de nuevo!
                                                                                    </a>
                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>

                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td height="20" style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                            </tr>

                                            <tr>
                                                <td height="20" style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!-- Table Card Close// -->

                                    <!-- Space -->
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="space">
                                        <tbody>
                                            <tr>
                                                <td height="30" style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!-- Email Wrapper Body Close // -->

                    <!-- Email Wrapper Footer Open // -->
                    <table border="0" cellpadding="0" cellspacing="0" style="max-width: 600px;" width="100%" class="wrapperFooter">
                        <tbody>
                            <tr>
                                <td align="center" valign="top">
                                    <!-- Content Table Open// -->
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="footer">
                                        <tbody>
                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 10px; padding-bottom: 10px; padding-left: 10px; padding-right: 10px;" class="socialLinks">
                                                    <!-- Social Links (Facebook)// -->
                                                    <a href="#facebook-link" target="_blank" style="display: inline-block;" class="facebook">
                                                        <img src="http://weekly.grapestheme.com/notify/img/social/light/facebook.png" alt="" width="40" border="0" style="height: auto; width: 100%; max-width: 40px; margin-left: 2px; margin-right: 2px">
                                                    </a>
                                                    <!-- Social Links (Twitter)// -->
                                                    <a href="#twitter-link" target="_blank" style="display: inline-block;" class="twitter">
                                                        <img src="http://weekly.grapestheme.com/notify/img/social/light/twitter.png" alt="" width="40" border="0" style="height: auto; width: 100%; max-width: 40px; margin-left: 2px; margin-right: 2px">
                                                    </a>
                                                    <!-- Social Links (Pintrest)// -->
                                                    <a href="#pintrest-link" target="_blank" style="display: inline-block;" class="pintrest">
                                                        <img src="http://weekly.grapestheme.com/notify/img/social/light/pintrest.png" alt="" width="40" border="0" style="height: auto; width: 100%; max-width: 40px; margin-left: 2px; margin-right: 2px">
                                                    </a>
                                                    <!-- Social Links (Instagram)// -->
                                                    <a href="#instagram-link" target="_blank" style="display: inline-block;" class="instagram">
                                                        <img src="http://weekly.grapestheme.com/notify/img/social/light/instagram.png" alt="" width="40" border="0" style="height: auto; width: 100%; max-width: 40px; margin-left: 2px; margin-right: 2px">
                                                    </a>
                                                    <!-- Social Links (Linkdin)// -->
                                                    <a href="#linkdin-link" target="_blank" style="display: inline-block;" class="linkdin">
                                                        <img src="http://weekly.grapestheme.com/notify/img/social/light/linkdin.png" alt="" width="40" border="0" style="height: auto; width: 100%; max-width: 40px; margin-left: 2px; margin-right: 2px">
                                                    </a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 10px; padding-bottom: 5px; padding-left: 10px; padding-right: 10px;" class="brandInfo">
                                                    <!-- Brand Information // -->
                                                    <p class="text" style="color: #777777; font-family: &#39; open sans&#39; , helvetica, arial, sans-serif; font-size: 12px; font-weight: 400; font-style: normal; letter-spacing: normal; line-height: 20px; text-transform: none; text-align: center; padding: 0; margin: 0;">
                                                        ©&nbsp;D&T Inc. | Hipólito Yrigoyen 288, Laboratorio 3 | Buenos Aires, Gral. Pacheco B1617, Argentina.
                                                    </p>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 0px; padding-bottom: 20px; padding-left: 10px; padding-right: 10px;" class="footerLinks">
                                                    <!-- Use Full Links (Privacy Policy)// -->
                                                    <p class="text" style="color: #777777; font-family: &#39; open sans&#39; , helvetica, arial, sans-serif; font-size: 12px; font-weight: 400; font-style: normal; letter-spacing: normal; line-height: 20px; text-transform: none; text-align: center; padding: 0; margin: 0;">
                                                        <a href="#" style="color: #777777; text-decoration: underline;" target="_blank">Versión de escritorio </a>&nbsp;|&nbsp;<a href="#" style="color: #777777; text-decoration: underline;" target="_blank"> Preferencias de E-Mail </a>&nbsp;|&nbsp;<a href="#" style="color: #777777; text-decoration: underline;" target="_blank"> Políticas de privacidad </a>
                                                    </p>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 0px; padding-bottom: 10px; padding-left: 10px; padding-right: 10px;" class="footerEmailInfo">
                                                    <!-- Information of NewsLetter (Subscribe Info)// -->
                                                    <p class="text" style="color: #777777; font-family: &#39; open sans&#39; , helvetica, arial, sans-serif; font-size: 12px; font-weight: 400; font-style: normal; letter-spacing: normal; line-height: 20px; text-transform: none; text-align: center; padding: 0; margin: 0;">
                                                        Si tenes alguna duda, por favor ponete en contacto con nosotros a <a href="#" style="color: #777777; text-decoration: underline;" target="_blank">promo.vouchers.no.reply@gmail.com</a>.<br>
                                                        <a href="#" style="color: #777777; text-decoration: underline;" target="_blank">Darme de baja</a> a la suscripción de E-Mails
                                                    </p>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 10px; padding-bottom: 10px; padding-left: 10px; padding-right: 10px;" class="appLinks">
                                                    <!-- App Links (Anroid)// -->
                                                    <a href="#Play-Store-Link" target="_blank" style="display: inline-block;" class="play-store">
                                                        <img src="http://weekly.grapestheme.com/notify/img/app/play-store.png" alt="" width="120" border="0" style="height: auto; margin: 5px; width: 100%; max-width: 120px;">
                                                    </a>
                                                    <!-- App Links (IOs)// -->
                                                    <a href="#App-Store-Link" target="_blank" style="display: inline-block;" class="app-store">
                                                        <img src="http://weekly.grapestheme.com/notify/img/app/app-store.png" alt="" width="120" border="0" style="height: auto; margin: 5px; width: 100%; max-width: 120px;">
                                                    </a>
                                                </td>
                                            </tr>

                                            <!-- Space -->
                                            <tr>
                                                <td height="30" style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!-- Content Table Close// -->
                                </td>
                            </tr>

                            <!-- Space -->
                            <tr>
                                <td height="30" style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                            </tr>
                        </tbody>
                    </table>
                    <!-- Email Wrapper Footer Close // -->

                    <!--[if (gte mso 9)|(IE)]></td></tr></table><![endif]-->
                </td>
            </tr>
        </tbody>
    </table>

</body>
</html>
