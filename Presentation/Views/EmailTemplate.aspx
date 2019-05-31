<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailTemplate.aspx.cs" Inherits="Presentation.Views.EmailTemplate" %>

<!DOCTYPE html>
<html class="no-js" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
        @-ms-viewport{width:device-width;}
        table, td{mso-table-lspace:0pt; mso-table-rspace:0pt;}
        img{-ms-interpolation-mode:bicubic; border: 0;}
        p, a, li, td, blockquote{mso-line-height-rule:exactly;}
        p, a, li, td, body, table, blockquote{-ms-text-size-adjust:100%; -webkit-text-size-adjust:100%;}
        #outlook a{padding:0;}
        .ReadMsgBody{width:100%;} .ExternalClass{width:100%;}
        .ExternalClass,.ExternalClass div,.ExternalClass font,.ExternalClass p,.ExternalClass span,.ExternalClass td,img{line-height:100%;}

        /*------ Reset Style ------ */
        *{-webkit-text-size-adjust:none;-webkit-text-resize:100%;text-resize:100%;}
        table{border-spacing: 0 !important;}
        h1, h2, h3, h4, h5, h6{display:block; Margin:0; padding:0;}
        img, a img{border:0; height:auto; outline:none; text-decoration:none;}
        body, #bodyTable, #bodyCell{height:100%; margin:0; padding:0; width:100%;}

        .appleLinks a {color: #c2c2c2 !important; text-decoration: none;}
        span.preheader { display: none !important; }

        /*------ Google Font Style ------ */
        [style*="Open Sans"] {font-family:'Open Sans', Helvetica, Arial, sans-serif !important;}
        [style*="Poppins"] {font-family:'Poppins', Helvetica, Arial, sans-serif !important;}
        [style*="Lora"] {font-family:'Lora', Georgia, Times, serif !important;}

        /*------ General Style ------ */
        .wrapperWebview, .wrapperBody, .wrapperFooter{width:100%; max-width:600px; Margin:0 auto;}

        /*------ Column Layout Style ------ */
        .tableCard {text-align:center; font-size:0;}

        /*------ Images Style ------ */
        .imgHero img{ width:600px; height:auto; }

    </style>

</head>
<body>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="table-layout:fixed;background-color:#F9F9F9;" id="bodyTable">
    <tbody><tr>
    	<td>
        <!-- Email Wrapper Header Open //-->
        <table border="0" cellpadding="0" cellspacing="0" style="max-width:600px;" width="100%" class="wrapperWebview">
            <tbody><tr>
                <td align="center" valign="top">
                    <!-- Content Table Open // -->
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tbody><tr>
                            <td align="center" valign="middle" style="padding-top:40px;padding-bottom:40px" class="emailLogo">
                                <!-- Logo and Link // -->
                                <a href="#/email.html#" target="_blank" style="text-decoration:none;">
                                    <img src="../Content/Images/Email/logo.png" alt="" width="150" border="0" style="width:100%; max-width:150px;height:auto; display:block;">
                                </a>
                            </td>
                        </tr>
                    </tbody></table>
                    <!-- Content Table Close // -->
                </td>
            </tr>
        </tbody></table>
        <!-- Email Wrapper Header Close //-->

        <!-- Email Wrapper Body Open // -->
        <table border="0" cellpadding="0" cellspacing="0" style="max-width:600px;" width="100%" class="wrapperBody">
            <tbody><tr>
                <td align="center" valign="top">
                    <!-- Table Card Open // -->
                    <table border="0" cellpadding="0" cellspacing="0" style="background-color:#FFFFFF;border-color:#E5E5E5; border-style:solid; border-width:0 1px 1px 1px;" width="100%" class="tableCard">
                        <tbody><tr>
                            <!-- Header Top Border // -->
                            <td height="3" style="background-color:#003CE5;font-size:1px;line-height:3px;" class="topBorder">&nbsp;</td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-bottom:20px" class="imgHero">
                                <!-- Hero Image // -->
                                <a href="#/email.html#" target="_blank" style="text-decoration:none;">
                                    <img src="../Content/Images/Email/user-welcome.png" width="600" alt="" border="0" style="width:100%; max-width:600px; height:auto; display:block;">
                                </a>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-bottom:5px;padding-left:20px;padding-right:20px;" class="mainTitle">
                                <!-- Main Title Text // -->
                                <h2 class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:28px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:36px; text-transform:none; text-align:center; padding:0; margin:0">
                                    Welcome to Notify!
                                </h2>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-bottom:30px;padding-left:20px;padding-right:20px;" class="subTitle">
                                <!-- Sub Title Text // -->
                                <h4 class="text" style="color:#999999; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:16px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:24px; text-transform:none; text-align:center; padding:0; margin:0">
                                    Getting Started With Notify
                                </h4>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-left:20px;padding-right:20px;" class="containtTable">

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tablCatagoryLinks">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="catagoryLinks">

                                            <a href="#/email.html#" target="_blank" style="display:inline-block;">
                                                <img src="../Content/Images/Email/catagory-1.png" alt="" width="60" border="0" style="height:auto; width:100%; max-width:60px; margin-left:2px; margin-right:2px">
                                            </a>

                                            <a href="#/email.html#" target="_blank" style="display:inline-block;">
                                                <img src="../Content/Images/Email/catagory-2.png" alt="" width="60" border="0" style="height:auto; width:100%; max-width:60px; margin-left:2px; margin-right:2px">
                                            </a>

                                            <a href="#/email.html#" target="_blank" style="display:inline-block;">
                                                <img src="../Content/Images/Email/catagory-3.png" alt="" width="60" border="0" style="height:auto; width:100%; max-width:60px; margin-left:2px; margin-right:2px">
                                            </a>

                                            <a href="#/email.html#" target="_blank" style="display:inline-block;">
                                                <img src="../Content/Images/Email/catagory-4.png" alt="" width="60" border="0" style="height:auto; width:100%; max-width:60px; margin-left:2px; margin-right:2px">
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tablCatagoryLinks">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="catagoryLinks">
                                            <!-- Rating Link // -->
                                            <a href="#/email.html#feedback-poor" target="_blank" style="display:inline-block;" class="links-1">
                                                <img src="../Content/Images/Email/feedback-poor.png" alt="" width="40" border="0" style="height:auto;margin:2px">
                                            </a>
                                            <!-- Rating Link // -->
                                            <a href="#/email.html#feedback-average" target="_blank" style="display:inline-block;" class="links-2">
                                                <img src="../Content/Images/Email/feedback-average.png" alt="" width="40" border="0" style="height:auto;margin:2px">
                                            </a>
                                            <!-- Rating Link // -->
                                            <a href="#/email.html#feedback-good" target="_blank" style="display:inline-block;" class="link-3">
                                                <img src="../Content/Images/Email/feedback-good.png" alt="" width="40" border="0" style="height:auto;margin:2px">
                                            </a>
                                            <!-- Rating Link // -->
                                            <a href="#/email.html#feedback-great" target="_blank" style="display:inline-block;" class="link-4">
                                                <img src="../Content/Images/Email/feedback-great.png" alt="" width="40" border="0" style="height:auto;margin:2px">
                                            </a>
                                            <!-- Rating Link // -->
                                            <a href="#/email.html#feedback-excellent" target="_blank" style="display:inline-block;" class="link-5">
                                                <img src="../Content/Images/Email/feedback-excellent.png" alt="" width="40" border="0" style="height:auto;margin:2px">
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableTitleDescription">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="mediumTitle">
                                            <!-- Medium Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:18px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Explore our trending Category
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="description">
                                            <!-- Description Text// -->
                                            <p class="text" style="color:#666666; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:22px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Thank you for joining with Notify, We have more than a 6 million Readers Each Month, keeping you up to date with what’s going on in the world.
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableButton">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-top:20px;padding-bottom:20px;">

                                            <!-- Button Table // -->
                                            <table align="center" border="0" cellpadding="0" cellspacing="0">
                                                <tbody><tr>
                                                    <td align="center" class="ctaButton" style="background-color:#003CE5;padding-top:12px;padding-bottom:12px;padding-left:35px;padding-right:35px;border-radius:50px">
                                                        <!-- Button Link // -->
                                                        <a class="text" href="#/email.html#" target="_blank" style="color:#FFFFFF; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:13px; font-weight:600; font-style:normal;letter-spacing:1px; line-height:20px; text-transform:uppercase; text-decoration:none; display:block">
                                                            Explore Now
                                                        </a>
                                                    </td>
                                                </tr>
                                            </tbody></table>

                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableDivider">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-top:20px;padding-bottom:40px;">
                                            <!-- Divider // -->
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tbody><tr>
                                                    <td height="1" style="background-color:#E5E5E5;font-size:1px;line-height:1px;" class="divider">&nbsp;</td>
                                                </tr>
                                            </tbody></table>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableImg">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px" class="linkImg">
                                            <!-- Image // -->
                                            <a href="#/email.html#" target="_blank" style="text-decoration:none;">
                                                <img src="../Content/Images/Email/welcome-1.png" width="400" alt="" border="0" style="width:100%; max-width:400px; height:auto; display:block;">
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableSmllTitle">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="smllTitle">
                                            <!-- Small Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:18px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Logan Paul
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="smllSubTitle">
                                            <!-- Info Title Text // -->
                                            <p class="text" style="color:#777777; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:16px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:22px; text-transform:none; text-align:center; padding:0; margin:0">
                                                CEO and Founder, Notify
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableDescription">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="description">
                                            <!-- Description Text// -->
                                            <p class="text" style="color:#666666; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:22px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Thanks for subscribe for the Notify newsletter. Please click confirm button for subscription to start receiving our emails.
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableMediumTitle">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="mediumTitle">
                                            <!-- Medium Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:20px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                [35+ Email Notification Notify Template]
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableBigTitle">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="bigTitle">
                                            <!-- Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:28px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:44px; text-transform:none; text-align:center; padding:0; margin:0">
                                                50% OFF ON EVERYTHING
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="bigSubTitle">
                                            <!--Sub Title Text // -->
                                            <p class="text" style="color:#003CE5; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:20px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:28px; text-transform:none; text-align:center; padding:0; margin:0">
                                                USE CODE: OFF50
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableProduct">

                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="productImg">
                                            <!-- Product Image and Link // -->
                                            <a href="#/email.html#" target="_blank" style="text-decoration:none;">
                                                <img src="../Content/Images/Email/product-1.png" width="100" alt="" border="0" style="width:100%; max-width:100px; height:auto; display:block;">
                                            </a>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="productName">
                                            <!-- Offer Title Text// -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:18px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Smart Watch Series 2 (Gold Aluminum)
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="productQty">
                                            <!-- Offer Title Text// -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:18px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Qty: <strong>1</strong>
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="productPrice">
                                            <!-- Offer Code Text// -->
                                            <p class="text" style="color:#003CE5; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:18px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Price: <strong>$600</strong>
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableButtonDate">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-top:20px;padding-bottom:5px;">
                                            <!-- Button Table // -->
                                            <table align="center" border="0" cellpadding="0" cellspacing="0">
                                                <tbody><tr>
                                                    <td align="center" class="ctaButton" style="background-color:#003CE5;padding-top:12px;padding-bottom:12px;padding-left:35px;padding-right:35px;border-radius:50px">
                                                        <!-- Button Link // -->
                                                        <a class="text" href="#/email.html#" target="_blank" style="color:#FFFFFF; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:13px; font-weight:600; font-style:normal;letter-spacing:1px; line-height:20px; text-transform:uppercase; text-decoration:none; display:block">
                                                            Explore Now
                                                        </a>
                                                    </td>
                                                </tr>
                                            </tbody></table>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="infoDate">
                                            <!-- Info Date // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:11px; font-weight:700; font-style:normal; letter-spacing:normal; line-height:20px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Expires : 31/12/2020
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableTotalTitle">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:5px;" class="smlTotalTitle">
                                            <!-- Sub Total Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Sub Total : &nbsp;&nbsp;&nbsp;&nbsp;<strong>$1400</strong>
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:5px;" class="smlTotalTitle">
                                            <!-- Discount Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Discount : &nbsp;&nbsp;&nbsp;&nbsp;<strong>- $100</strong>
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:5px;" class="smlTotalTitle">
                                            <!-- Shipping Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Shipping : &nbsp;&nbsp;&nbsp;&nbsp;<strong>Free</strong>
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:10px;" class="smlTotalTitle">
                                            <!-- State Tax Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:14px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                State Tax : &nbsp;&nbsp;&nbsp;&nbsp;<strong>$100</strong>
                                            </p>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="totalTitle">
                                            <!-- Total Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:20px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Total: &nbsp;&nbsp;<strong>$1400 USD</strong>
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="tableTotalTitle">
                                    <tbody><tr>
                                        <td align="center" valign="top" style="padding-bottom:20px;" class="totalTitle">
                                            <!-- Total Title Text // -->
                                            <p class="text" style="color:#000000; font-family:&#39;Poppins&#39;, Helvetica, Arial, sans-serif; font-size:20px; font-weight:500; font-style:normal; letter-spacing:normal; line-height:26px; text-transform:none; text-align:center; padding:0; margin:0">
                                                Total: &nbsp;&nbsp;<strong>$1400 USD</strong>
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                            </td>
                        </tr>

                        <tr>
                            <td height="20" style="font-size:1px;line-height:1px;">&nbsp;</td>
                        </tr>

                        <tr>
                            <td height="20" style="font-size:1px;line-height:1px;">&nbsp;</td>
                        </tr>
                    </tbody></table>
                    <!-- Table Card Close// -->

                    <!-- Space -->
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="space">
                        <tbody><tr>
                            <td height="30" style="font-size:1px;line-height:1px;">&nbsp;</td>
                        </tr>
                    </tbody></table>
                </td>
            </tr>
        </tbody>
    </table>
        <!-- Email Wrapper Body Close // -->

        <!-- Email Wrapper Footer Open // -->
        <table border="0" cellpadding="0" cellspacing="0" style="max-width:600px;" width="100%" class="wrapperFooter">
            <tbody><tr>
                <td align="center" valign="top">
                    <!-- Content Table Open// -->
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" class="footer">
                        <tbody><tr>
                            <td align="center" valign="top" style="padding-top:10px;padding-bottom:10px;padding-left:10px;padding-right:10px;" class="socialLinks">
                                <!-- Social Links (Facebook)// -->
                                <a href="#/email.html#facebook-link" target="_blank" style="display:inline-block;" class="facebook">
                                    <img src="../Content/Images/Email/facebook.png" alt="" width="40" border="0" style="height:auto; width:100%; max-width:40px; margin-left:2px; margin-right:2px">
                                </a>
                                <!-- Social Links (Twitter)// -->
                                <a href="#/email.html#twitter-link" target="_blank" style="display:inline-block;" class="twitter">
                                    <img src="../Content/Images/Email/twitter.png" alt="" width="40" border="0" style="height:auto; width:100%; max-width:40px; margin-left:2px; margin-right:2px">
                                </a>
                                <!-- Social Links (Pintrest)// -->
                                <a href="#/email.html#pintrest-link" target="_blank" style="display:inline-block;" class="pintrest">
                                    <img src="../Content/Images/Email/pintrest.png" alt="" width="40" border="0" style="height:auto; width:100%; max-width:40px; margin-left:2px; margin-right:2px">
                                </a>
                                <!-- Social Links (Instagram)// -->
                                <a href="#/email.html#instagram-link" target="_blank" style="display:inline-block;" class="instagram">
                                    <img src="../Content/Images/Email/instagram.png" alt="" width="40" border="0" style="height:auto; width:100%; max-width:40px; margin-left:2px; margin-right:2px">
                                </a>
                                <!-- Social Links (Linkdin)// -->
                                <a href="#/email.html#linkdin-link" target="_blank" style="display:inline-block;" class="linkdin">
                                    <img src="../Content/Images/Email/linkdin.png" alt="" width="40" border="0" style="height:auto; width:100%; max-width:40px; margin-left:2px; margin-right:2px">
                                </a>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-top:10px;padding-bottom:5px;padding-left:10px;padding-right:10px;" class="brandInfo">
                                <!-- Brand Information // -->
                                <p class="text" style="color:#777777; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:12px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:20px; text-transform:none; text-align:center; padding:0; margin:0;">©&nbsp;Notify Inc. | 800 Broadway, Suite 1500 | New York, NY 000123, USA.
                                </p>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-top:0px;padding-bottom:20px;padding-left:10px;padding-right:10px;" class="footerLinks">
                                <!-- Use Full Links (Privacy Policy)// -->
                                <p class="text" style="color:#777777; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:12px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:20px; text-transform:none; text-align:center; padding:0; margin:0;">
                                    <a href="#/email.html#" style="color:#777777;text-decoration:underline;" target="_blank">View Web Version </a>&nbsp;|&nbsp;<a href="#/email.html#" style="color:#777777;text-decoration:underline;" target="_blank"> Email Preferences </a>&nbsp;|&nbsp;<a href="#/email.html#" style="color:#777777;text-decoration:underline;" target="_blank"> Privacy Policy </a>
                                </p>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-top:0px;padding-bottom:10px;padding-left:10px;padding-right:10px;" class="footerEmailInfo">
                                <!-- Information of NewsLetter (Subscribe Info)// -->
                                <p class="text" style="color:#777777; font-family:&#39;Open Sans&#39;, Helvetica, Arial, sans-serif; font-size:12px; font-weight:400; font-style:normal; letter-spacing:normal; line-height:20px; text-transform:none; text-align:center; padding:0; margin:0;">
                                    If you have any quetions please contact us <a href="#/email.html#" style="color:#777777;text-decoration:underline;" target="_blank">support@mail.com.</a><br> <a href="#/email.html#" style="color:#777777;text-decoration:underline;" target="_blank">Unsubscribe</a> from our mailing lists
                                </p>
                            </td>
                        </tr>

                        <tr>
                            <td align="center" valign="top" style="padding-top:10px;padding-bottom:10px;padding-left:10px;padding-right:10px;" class="appLinks">
                                <!-- App Links (Anroid)// -->
                                <a href="#/email.html#Play-Store-Link" target="_blank" style="display:inline-block;" class="play-store">
                                    <img src="../Content/Images/Email/play-store.png" alt="" width="120" border="0" style="height:auto;margin:5px;width:100%;max-width:120px;">
                                </a>
                                <!-- App Links (IOs)// -->
                                <a href="#/email.html#App-Store-Link" target="_blank" style="display:inline-block;" class="app-store">
                                    <img src="../Content/Images/Email/app-store.png" alt="" width="120" border="0" style="height:auto;margin:5px;width:100%;max-width:120px;">
                                </a>
                            </td>
                        </tr>

                        <!-- Space -->
                        <tr>
                            <td height="30" style="font-size:1px;line-height:1px;">&nbsp;</td>
                        </tr>
                    </tbody></table>
                    <!-- Content Table Close// -->
                </td>
            </tr>

            <!-- Space -->
            <tr>
                <td height="30" style="font-size:1px;line-height:1px;">&nbsp;</td>
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
