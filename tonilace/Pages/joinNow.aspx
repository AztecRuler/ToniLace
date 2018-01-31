<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="joinNow.aspx.cs" Inherits="Pages_joinNow" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        #DIV_1 {
            bottom: 0px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            float: right;
            height: 783.047px;
            left: 0px;
            max-width: 534px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 0px;
            width: 534px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 267px 391.516px;
            transform-origin: 267px 391.516px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_1*/

        #DIV_2 {
            bottom: 0px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 783.047px;
            left: 0px;
            opacity: 0.9;
            position: absolute;
            right: 0px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 0px;
            width: 534px;
            z-index: 1;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 267px 391.516px;
            transform-origin: 267px 391.516px;
            caret-color: rgb(255, 255, 255);
            background: rgb(0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_2*/

        #DIV_3 {
            bottom: 0px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 783.047px;
            left: 0px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 0px;
            width: 534px;
            z-index: 2;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 267px 391.516px;
            transform-origin: 267px 391.516px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_3*/

        #A_4 {
            box-sizing: border-box;
            color: rgb(212, 44, 118);
            display: block;
            height: 122px;
            text-align: center;
            text-decoration: none solid rgb(212, 44, 118);
            text-transform: uppercase;
            width: 534px;
            column-rule-color: rgb(212, 44, 118);
            perspective-origin: 267px 61px;
            transform-origin: 267px 61px;
            user-select: none;
            caret-color: rgb(212, 44, 118);
            border: 0px none rgb(212, 44, 118);
            font: normal normal 700 normal 30px / 30px Arial;
            outline: rgb(212, 44, 118) none 0px;
            padding: 37px 0px 30px;
        }
        /*#A_4*/

        #H1_5 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            height: 55px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            width: 534px;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 267px 27.5px;
            transform-origin: 267px 27.5px;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            margin: 0px;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#H1_5*/

        #DIV_6 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            display: inline-block;
            height: 55px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            width: 400px;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 200px 27.5px;
            transform-origin: 200px 27.5px;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#DIV_6*/

        #IMG_7 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            height: 55px;
            max-width: 100%;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            vertical-align: middle;
            width: 400px;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 200px 27.5px;
            transform-origin: 200px 27.5px;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#IMG_7*/

        #SPAN_8 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            display: none;
            opacity: 0;
            position: absolute;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            top: -10000px;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#SPAN_8*/

        #SPAN_9 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#SPAN_9*/

        #DIV_10 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            display: none;
            height: auto;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            width: auto;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#DIV_10*/

        #P_11 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            height: auto;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            width: auto;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px Arial;
            margin: 0px;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#P_11*/

        #SPAN_12, #EM_13 {
            box-sizing: border-box;
            color: rgb(51, 51, 51);
            cursor: pointer;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-transform: uppercase;
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            user-select: none;
            caret-color: rgb(51, 51, 51);
            border: 0px none rgb(51, 51, 51);
            font: italic normal 700 normal 32px / 30px arial, helvetica, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }
        /*#SPAN_12, #EM_13*/

        #DIV_14 {
            bottom: 0px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 114px;
            left: 0px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 0px;
            width: 542px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 271px 57px;
            transform-origin: 271px 57px;
            caret-color: rgb(255, 255, 255);
            background: rgb(170, 35, 94) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            font: italic normal 400 normal 12px / 16px Georgia;
            margin: 0px -4px;
            outline: rgb(255, 255, 255) none 0px;
            padding: 15px 35px;
        }
            /*#DIV_14*/

            #DIV_14:after {
                bottom: -14px;
                color: rgb(255, 255, 255);
                content: '""';
                display: block;
                height: 0px;
                left: 538px;
                position: absolute;
                right: 0px;
                text-decoration: none solid rgb(255, 255, 255);
                top: 114px;
                width: 0px;
                column-rule-color: rgb(255, 255, 255);
                perspective-origin: 2px 7px;
                transform-origin: 2px 7px;
                caret-color: rgb(255, 255, 255);
                border-top: 14px solid rgb(170, 35, 94);
                border-right: 4px solid rgba(0, 0, 0, 0);
                border-bottom: 0px solid rgba(0, 0, 0, 0);
                border-left: 0px solid rgba(0, 0, 0, 0);
                font: italic normal 400 normal 12px / 16px Georgia;
                outline: rgb(255, 255, 255) none 0px;
            }
            /*#DIV_14:after*/

            #DIV_14:before {
                bottom: -14px;
                color: rgb(255, 255, 255);
                content: '""';
                display: block;
                height: 0px;
                left: 0px;
                position: absolute;
                right: 538px;
                text-decoration: none solid rgb(255, 255, 255);
                top: 114px;
                width: 0px;
                column-rule-color: rgb(255, 255, 255);
                perspective-origin: 2px 7px;
                transform-origin: 2px 7px;
                caret-color: rgb(255, 255, 255);
                border-top: 0px solid rgba(0, 0, 0, 0);
                border-right: 4px solid rgb(170, 35, 94);
                border-bottom: 14px solid rgba(0, 0, 0, 0);
                border-left: 0px solid rgba(0, 0, 0, 0);
                font: italic normal 400 normal 12px / 16px Georgia;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_14:before*/

        #DIV_15 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 63px;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            width: 472px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 236px 31.5px;
            transform-origin: 236px 31.5px;
            caret-color: rgb(255, 255, 255);
            border-top: 0px none rgb(171, 60, 108);
            border-right: 0px none rgb(171, 60, 108);
            border-bottom: 1px solid rgb(171, 60, 108);
            border-left: 0px none rgb(171, 60, 108);
            font: italic normal 400 normal 19px / 27px Georgia;
            outline: rgb(255, 255, 255) none 0px;
            padding: 0px 0px 8px;
        }
        /*#DIV_15*/

        #SPAN_16 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            display: block;
            height: 21px;
            text-align: right;
            text-decoration: none solid rgb(255, 255, 255);
            width: 472px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 236px 10.5px;
            transform-origin: 236px 10.5px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: italic normal 400 normal 10px / 16px Georgia;
            outline: rgb(255, 255, 255) none 0px;
            padding: 5px 35px 0px 0px;
        }
        /*#SPAN_16*/

        #FORM_17 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 547.047px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 534px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 267px 273.516px;
            transform-origin: 267px 273.516px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 0px;
            outline: rgb(255, 255, 255) none 0px;
            padding: 26.6875px 26.6875px 21.3594px;
        }
        /*#FORM_17*/

        #DIV_18 {
            box-sizing: border-box;
            color: rgb(211, 88, 83);
            text-align: center;
            text-decoration: none solid rgb(211, 88, 83);
            width: 480.625px;
            column-rule-color: rgb(211, 88, 83);
            perspective-origin: 240.313px 0px;
            transform-origin: 240.313px 0px;
            caret-color: rgb(211, 88, 83);
            border: 0px none rgb(211, 88, 83);
            font: normal normal 700 normal 12px / 16px Arial;
            margin: 0px 0px 10px;
            outline: rgb(211, 88, 83) none 0px;
        }
        /*#DIV_18*/

        #DIV_19 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            display: flex;
            height: 63px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 31.5px;
            transform-origin: 240.313px 31.5px;
            caret-color: rgb(255, 255, 255);
            border-top: 0px none rgb(51, 51, 51);
            border-right: 0px none rgb(51, 51, 51);
            border-bottom: 1px dotted rgb(51, 51, 51);
            border-left: 0px none rgb(51, 51, 51);
            flex-flow: row wrap;
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 0px 0px 25px;
            outline: rgb(255, 255, 255) none 0px;
            padding: 0px 0px 20px;
        }
        /*#DIV_19*/

        #INPUT_20, #INPUT_21 {
            color: rgb(160, 160, 160);
            display: block;
            height: 32px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(160, 160, 160);
            width: 157.016px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 78.5px 16px;
            transform-origin: 78.5px 16px;
            caret-color: rgb(160, 160, 160);
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 1px solid rgb(51, 51, 51);
            border-radius: 4px 4px 4px 4px;
            flex: 1 0 auto;
            font: normal normal 400 normal 12px / normal Arial;
            margin: 10px 4.79688px 0px 0px;
            outline: rgb(160, 160, 160) none 0px;
            padding: 0px 10px;
        }
        /*#INPUT_20, #INPUT_21*/

        #INPUT_22 {
            color: rgb(160, 160, 160);
            display: block;
            height: 32px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(160, 160, 160);
            width: 157.016px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 78.5px 16px;
            transform-origin: 78.5px 16px;
            caret-color: rgb(160, 160, 160);
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 1px solid rgb(51, 51, 51);
            border-radius: 4px 4px 4px 4px;
            flex: 1 0 auto;
            font: normal normal 400 normal 12px / normal Arial;
            margin: 10px 0px 0px;
            outline: rgb(160, 160, 160) none 0px;
            padding: 0px 10px;
        }
        /*#INPUT_22*/

        #DIV_23 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 401px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 200.5px;
            transform-origin: 240.313px 200.5px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_23*/

        #P_24 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 15px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 7.5px;
            transform-origin: 240.313px 7.5px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 12px / 15px Arial;
            margin: 0px 0px 25px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#P_24*/

        #DIV_25 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 214px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 107px;
            transform-origin: 240.313px 107px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_25*/

        #DIV_26, #DIV_46 {
            box-sizing: border-box;
            clear: both;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 71px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 35.5px;
            transform-origin: 240.313px 35.5px;
            caret-color: rgb(255, 255, 255);
            border-top: 1px dotted rgb(255, 255, 255);
            border-right: 0px dotted rgb(255, 255, 255);
            border-bottom: 0px dotted rgb(255, 255, 255);
            border-left: 0px dotted rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
            overflow: hidden;
            padding: 20px 0px;
        }
        /*#DIV_26, #DIV_46*/

        #DIV_27, #DIV_47, #DIV_67 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 30px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            align-items: baseline;
            justify-content: flex-start;
            perspective-origin: 240.313px 15px;
            transform-origin: 240.313px 15px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_27, #DIV_47, #DIV_67*/

        #DIV_28 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 30px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 170.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 85.3125px 15px;
            transform-origin: 85.3125px 15px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 0px 0px 0px 25px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_28*/

        #DIV_29 {
            bottom: 345.359px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 16px;
            left: 25px;
            min-width: 16px;
            position: absolute;
            right: 493px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 421.688px;
            width: 16px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 8px 8px;
            transform-origin: 8px 8px;
            caret-color: rgb(255, 255, 255);
            background: rgb(51, 51, 51) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 1px solid rgb(255, 255, 255);
            border-radius: 50% 50% 50% 50%;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
            /*#DIV_29*/

            #DIV_29:after {
                bottom: 0px;
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 0px;
                left: 0px;
                position: absolute;
                right: 0px;
                text-decoration: none solid rgb(255, 255, 255);
                top: 0px;
                width: 0px;
                z-index: 1;
                column-rule-color: rgb(255, 255, 255);
                perspective-origin: 0px 0px;
                transform-origin: 0px 0px;
                caret-color: rgb(255, 255, 255);
                border: 0px none rgb(255, 255, 255);
                border-radius: 50% 50% 50% 50%;
                font: normal normal 400 normal 12px / 16px Arial;
                margin: 7px;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_29:after*/

        #INPUT_30, #INPUT_50, #INPUT_70 {
            bottom: 0px;
            cursor: default;
            display: block;
            height: 14px;
            left: 0px;
            opacity: 0;
            position: absolute;
            right: 0px;
            top: 0px;
            width: 14px;
            z-index: 2;
            perspective-origin: 7px 7px;
            transform-origin: 7px 7px;
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(0, 0, 0);
            padding: 0px;
        }
        /*#INPUT_30, #INPUT_50, #INPUT_70*/

        #P_31 {
            box-sizing: border-box;
            color: rgb(255, 255, 51);
            cursor: pointer;
            height: 16px;
            text-decoration: none solid rgb(255, 255, 51);
            width: 170.625px;
            column-rule-color: rgb(255, 255, 51);
            perspective-origin: 85.3125px 8px;
            transform-origin: 85.3125px 8px;
            caret-color: rgb(255, 255, 51);
            border: 0px none rgb(255, 255, 51);
            font: normal normal 700 normal 14px / 16px Arial;
            margin: 0px;
            outline: rgb(255, 255, 51) none 0px;
        }
        /*#P_31*/

        #SPAN_32, #SPAN_52, #SPAN_72 {
            box-sizing: border-box;
            color: rgb(255, 255, 51);
            cursor: pointer;
            text-decoration: none solid rgb(255, 255, 51);
            column-rule-color: rgb(255, 255, 51);
            caret-color: rgb(255, 255, 51);
            border: 0px none rgb(255, 255, 51);
            font: normal normal 700 normal 14px / 16px Arial;
            outline: rgb(255, 255, 51) none 0px;
        }
        /*#SPAN_32, #SPAN_52, #SPAN_72*/

        #DIV_33 {
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            cursor: pointer;
            height: 14px;
            text-decoration: none solid rgb(160, 160, 160);
            width: 170.625px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 85.3125px 7px;
            transform-origin: 85.3125px 7px;
            caret-color: rgb(160, 160, 160);
            border: 0px none rgb(160, 160, 160);
            font: normal normal 400 normal 11px / 14px Arial;
            outline: rgb(160, 160, 160) none 0px;
        }
        /*#DIV_33*/

        #SPAN_34, #SPAN_54, #SPAN_74 {
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            cursor: pointer;
            text-decoration: none solid rgb(160, 160, 160);
            column-rule-color: rgb(160, 160, 160);
            caret-color: rgb(160, 160, 160);
            border: 0px none rgb(160, 160, 160);
            font: normal normal 400 normal 11px / 14px Arial;
            outline: rgb(160, 160, 160) none 0px;
        }
        /*#SPAN_34, #SPAN_54, #SPAN_74*/

        #DIV_35 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 285px;
            column-rule-color: rgb(255, 255, 255);
            align-self: center;
            perspective-origin: 142.5px 8px;
            transform-origin: 142.5px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            flex: 1 0 auto;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_35*/

        #DIV_36 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 285px;
            column-rule-color: rgb(255, 255, 255);
            justify-content: flex-end;
            perspective-origin: 142.5px 8px;
            transform-origin: 142.5px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px solid rgb(255, 255, 255);
            border-radius: 3px 3px 3px 3px;
            flex: 1 0 auto;
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
            overflow: hidden;
            padding: 0px 10px;
        }
        /*#DIV_36*/

        #DIV_37, #DIV_57, #DIV_77 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 81.8438px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 40.9219px 8px;
            transform-origin: 40.9219px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_37, #DIV_57, #DIV_77*/

        #SPAN_38, #SPAN_39, #SPAN_58, #SPAN_78 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            text-decoration: none solid rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#SPAN_38, #SPAN_39, #SPAN_58, #SPAN_78*/

        #DIV_40, #DIV_60, #DIV_80 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: none;
            height: auto;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: auto;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_40, #DIV_60, #DIV_80*/

        #SPAN_41, #SPAN_42, #SPAN_61, #SPAN_81 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            text-decoration: none solid rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#SPAN_41, #SPAN_42, #SPAN_61, #SPAN_81*/

        #DIV_43, #DIV_63, #DIV_83 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: none;
            height: 35px;
            min-height: auto;
            min-width: auto;
            position: relative;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            width: 35px;
            z-index: 5;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            background: rgb(135, 188, 22) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
            /*#DIV_43, #DIV_63, #DIV_83*/

            #DIV_43:after, #DIV_63:after, #DIV_83:after {
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 35px;
                left: 0px;
                min-height: auto;
                min-width: auto;
                position: absolute;
                text-align: center;
                text-decoration: none solid rgb(255, 255, 255);
                top: 0px;
                width: 35px;
                z-index: -1;
                column-rule-color: rgb(255, 255, 255);
                caret-color: rgb(255, 255, 255);
                background: rgb(135, 188, 22) none repeat scroll 0% 0% / auto padding-box border-box;
                border: 0px none rgb(255, 255, 255);
                font: normal normal 400 normal 12px / 16px Arial;
                outline: rgb(255, 255, 255) none 0px;
            }
            /*#DIV_43:after, #DIV_63:after, #DIV_83:after*/

            #DIV_43:before, #DIV_63:before, #DIV_83:before {
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 35px;
                left: 0px;
                min-height: auto;
                min-width: auto;
                position: absolute;
                text-align: center;
                text-decoration: none solid rgb(255, 255, 255);
                top: 0px;
                width: 35px;
                z-index: -1;
                column-rule-color: rgb(255, 255, 255);
                caret-color: rgb(255, 255, 255);
                background: rgb(135, 188, 22) none repeat scroll 0% 0% / auto padding-box border-box;
                border: 0px none rgb(255, 255, 255);
                font: normal normal 400 normal 12px / 16px Arial;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_43:before, #DIV_63:before, #DIV_83:before*/

        #DIV_44, #DIV_64, #DIV_84 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: none;
            height: 35px;
            position: relative;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            text-shadow: rgba(0, 0, 0, 0.09) 0px 3px 0px;
            width: 35px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 14px / 16px arial;
            outline: rgb(255, 255, 255) none 0px;
            padding: 9px 0px 0px;
        }
            /*#DIV_44, #DIV_64, #DIV_84*/

            #DIV_44:after, #DIV_64:after, #DIV_84:after {
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 35px;
                left: 0px;
                position: absolute;
                text-align: center;
                text-decoration: none solid rgb(255, 255, 255);
                text-shadow: rgba(0, 0, 0, 0.09) 0px 3px 0px;
                top: 0px;
                width: 35px;
                z-index: -1;
                column-rule-color: rgb(255, 255, 255);
                caret-color: rgb(255, 255, 255);
                background: rgb(135, 188, 22) none repeat scroll 0% 0% / auto padding-box border-box;
                border: 0px none rgb(255, 255, 255);
                font: normal normal 700 normal 14px / 16px arial;
                outline: rgb(255, 255, 255) none 0px;
            }
            /*#DIV_44:after, #DIV_64:after, #DIV_84:after*/

            #DIV_44:before, #DIV_64:before, #DIV_84:before {
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 35px;
                left: 0px;
                position: absolute;
                text-align: center;
                text-decoration: none solid rgb(255, 255, 255);
                text-shadow: rgba(0, 0, 0, 0.09) 0px 3px 0px;
                top: 0px;
                width: 35px;
                z-index: -1;
                column-rule-color: rgb(255, 255, 255);
                caret-color: rgb(255, 255, 255);
                background: rgb(135, 188, 22) none repeat scroll 0% 0% / auto padding-box border-box;
                border: 0px none rgb(255, 255, 255);
                font: normal normal 700 normal 14px / 16px arial;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_44:before, #DIV_64:before, #DIV_84:before*/

        #SPAN_45, #SPAN_65, #SPAN_85 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            text-shadow: rgba(0, 0, 0, 0.09) 0px 3px 0px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 14px / 16px arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#SPAN_45, #SPAN_65, #SPAN_85*/

        #DIV_48 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 30px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 164.5px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 82.25px 15px;
            transform-origin: 82.25px 15px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 0px 0px 0px 25px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_48*/

        #DIV_49 {
            bottom: 274.359px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 16px;
            left: 25px;
            min-width: 16px;
            position: absolute;
            right: 493px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 492.688px;
            width: 16px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 8px 8px;
            transform-origin: 8px 8px;
            caret-color: rgb(255, 255, 255);
            background: rgb(51, 51, 51) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 1px solid rgb(255, 255, 255);
            border-radius: 50% 50% 50% 50%;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
            /*#DIV_49*/

            #DIV_49:after {
                bottom: 0px;
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 0px;
                left: 0px;
                position: absolute;
                right: 0px;
                text-decoration: none solid rgb(255, 255, 255);
                top: 0px;
                width: 0px;
                z-index: 1;
                column-rule-color: rgb(255, 255, 255);
                perspective-origin: 0px 0px;
                transform-origin: 0px 0px;
                caret-color: rgb(255, 255, 255);
                border: 0px none rgb(255, 255, 255);
                border-radius: 50% 50% 50% 50%;
                font: normal normal 400 normal 12px / 16px Arial;
                margin: 7px;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_49:after*/

        #P_51 {
            box-sizing: border-box;
            color: rgb(255, 255, 51);
            cursor: pointer;
            height: 16px;
            text-decoration: none solid rgb(255, 255, 51);
            width: 164.5px;
            column-rule-color: rgb(255, 255, 51);
            perspective-origin: 82.25px 8px;
            transform-origin: 82.25px 8px;
            caret-color: rgb(255, 255, 51);
            border: 0px none rgb(255, 255, 51);
            font: normal normal 700 normal 14px / 16px Arial;
            margin: 0px;
            outline: rgb(255, 255, 51) none 0px;
        }
        /*#P_51*/

        #DIV_53 {
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            cursor: pointer;
            height: 14px;
            text-decoration: none solid rgb(160, 160, 160);
            width: 164.5px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 82.25px 7px;
            transform-origin: 82.25px 7px;
            caret-color: rgb(160, 160, 160);
            border: 0px none rgb(160, 160, 160);
            font: normal normal 400 normal 11px / 14px Arial;
            outline: rgb(160, 160, 160) none 0px;
        }
        /*#DIV_53*/

        #DIV_55 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 291.125px;
            column-rule-color: rgb(255, 255, 255);
            align-self: center;
            perspective-origin: 145.563px 8px;
            transform-origin: 145.563px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            flex: 1 0 auto;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_55*/

        #DIV_56 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 291.125px;
            column-rule-color: rgb(255, 255, 255);
            justify-content: flex-end;
            perspective-origin: 145.563px 8px;
            transform-origin: 145.563px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px solid rgb(255, 255, 255);
            border-radius: 3px 3px 3px 3px;
            flex: 1 0 auto;
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
            overflow: hidden;
            padding: 0px 10px;
        }
        /*#DIV_56*/

        #SPAN_59, #SPAN_79 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            text-decoration: none solid rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#SPAN_59, #SPAN_79*/

        #SPAN_62, #SPAN_82 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            text-decoration: none solid rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#SPAN_62, #SPAN_82*/

        #DIV_66 {
            box-sizing: border-box;
            clear: both;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 72px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 36px;
            transform-origin: 240.313px 36px;
            caret-color: rgb(255, 255, 255);
            border-top: 1px dotted rgb(255, 255, 255);
            border-right: 0px dotted rgb(255, 255, 255);
            border-bottom: 1px dotted rgb(255, 255, 255);
            border-left: 0px dotted rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
            overflow: hidden;
            padding: 20px 0px;
        }
        /*#DIV_66*/

        #DIV_68 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 30px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 191.953px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 95.9688px 15px;
            transform-origin: 95.9688px 15px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 0px 0px 0px 25px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_68*/

        #DIV_69 {
            bottom: 203.359px;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            height: 16px;
            left: 25px;
            min-width: 16px;
            position: absolute;
            right: 493px;
            text-decoration: none solid rgb(255, 255, 255);
            top: 563.688px;
            width: 16px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 8px 8px;
            transform-origin: 8px 8px;
            caret-color: rgb(255, 255, 255);
            background: rgb(51, 51, 51) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 1px solid rgb(255, 255, 255);
            border-radius: 50% 50% 50% 50%;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
            /*#DIV_69*/

            #DIV_69:after {
                bottom: 0px;
                color: rgb(255, 255, 255);
                content: '""';
                cursor: pointer;
                display: block;
                height: 0px;
                left: 0px;
                position: absolute;
                right: 0px;
                text-decoration: none solid rgb(255, 255, 255);
                top: 0px;
                width: 0px;
                z-index: 1;
                column-rule-color: rgb(255, 255, 255);
                perspective-origin: 4px 4px;
                transform-origin: 4px 4px;
                caret-color: rgb(255, 255, 255);
                border: 4px solid rgb(255, 255, 255);
                border-radius: 50% 50% 50% 50%;
                font: normal normal 400 normal 12px / 16px Arial;
                margin: 3px;
                outline: rgb(255, 255, 255) none 0px;
            }
        /*#DIV_69:after*/

        #P_71 {
            box-sizing: border-box;
            color: rgb(255, 255, 51);
            cursor: pointer;
            height: 16px;
            text-decoration: none solid rgb(255, 255, 51);
            width: 191.953px;
            column-rule-color: rgb(255, 255, 51);
            perspective-origin: 95.9688px 8px;
            transform-origin: 95.9688px 8px;
            caret-color: rgb(255, 255, 51);
            border: 0px none rgb(255, 255, 51);
            font: normal normal 700 normal 14px / 16px Arial;
            margin: 0px;
            outline: rgb(255, 255, 51) none 0px;
        }
        /*#P_71*/

        #DIV_73 {
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            cursor: pointer;
            height: 14px;
            text-decoration: none solid rgb(160, 160, 160);
            width: 191.953px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 95.9688px 7px;
            transform-origin: 95.9688px 7px;
            caret-color: rgb(160, 160, 160);
            border: 0px none rgb(160, 160, 160);
            font: normal normal 400 normal 11px / 14px Arial;
            outline: rgb(160, 160, 160) none 0px;
        }
        /*#DIV_73*/

        #DIV_75 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 263.672px;
            column-rule-color: rgb(255, 255, 255);
            align-self: center;
            perspective-origin: 131.828px 8px;
            transform-origin: 131.828px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            flex: 1 0 auto;
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_75*/

        #DIV_76 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 16px;
            min-height: auto;
            min-width: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: 263.672px;
            column-rule-color: rgb(255, 255, 255);
            justify-content: flex-end;
            perspective-origin: 131.828px 8px;
            transform-origin: 131.828px 8px;
            caret-color: rgb(255, 255, 255);
            border: 0px solid rgb(255, 255, 255);
            border-radius: 3px 3px 3px 3px;
            flex: 1 0 auto;
            font: normal normal 700 normal 16px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
            overflow: hidden;
            padding: 0px 10px;
        }
        /*#DIV_76*/

        #A_86 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            display: block;
            height: 38px;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 19px;
            transform-origin: 240.313px 19px;
            user-select: none;
            caret-color: rgb(255, 255, 255);
            background: rgb(170, 35, 94) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            border-radius: 3px 3px 3px 3px;
            font: normal normal 700 normal 16px / 16px Arial;
            margin: 20px 0px 15px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#A_86*/

        #INPUT_87 {
            color: rgb(255, 255, 255);
            cursor: pointer;
            display: block;
            height: 38px;
            text-align: center;
            text-decoration: none solid rgb(255, 255, 255);
            white-space: pre;
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            align-items: flex-start;
            perspective-origin: 240.313px 19px;
            transform-origin: 240.313px 19px;
            user-select: none;
            caret-color: rgb(255, 255, 255);
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            border-radius: 3px 3px 3px 3px;
            font: normal normal 700 normal 16px / normal Arial;
            outline: rgb(255, 255, 255) none 0px;
            padding: 10px 0px;
        }
        /*#INPUT_87*/

        #P_88 {
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            height: 18px;
            text-align: center;
            text-decoration: none solid rgb(160, 160, 160);
            width: 480.625px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 240.313px 9px;
            transform-origin: 240.313px 9px;
            caret-color: rgb(160, 160, 160);
            border: 0px none rgb(160, 160, 160);
            font: normal normal 700 normal 12px / 17px Arial;
            margin: 0px;
            outline: rgb(160, 160, 160) none 0px;
        }
        /*#P_88*/

        #SPAN_89 {
            background-position: 0px 0%;
            box-sizing: border-box;
            color: rgb(160, 160, 160);
            display: inline-block;
            height: 18px;
            text-align: center;
            text-decoration: none solid rgb(160, 160, 160);
            width: 312.75px;
            column-rule-color: rgb(160, 160, 160);
            perspective-origin: 156.375px 9px;
            transform-origin: 156.375px 9px;
            caret-color: rgb(160, 160, 160);
            background: rgba(0, 0, 0, 0) url("http://ec-st.centrofiles.com/mcst/dist/skin_base2_frame/e29611daef40886d58ea/images/lock.webp") no-repeat scroll 0px 0% / auto padding-box border-box;
            border: 0px none rgb(160, 160, 160);
            font: normal normal 700 normal 12px / 18px Arial;
            outline: rgb(160, 160, 160) none 0px;
            padding: 0px 0px 0px 20px;
        }
        /*#SPAN_89*/

        #P_90 {
            background-position: 50% 50%;
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            height: 46px;
            text-decoration: none solid rgb(255, 255, 255);
            width: 480.625px;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 240.313px 23px;
            transform-origin: 240.313px 23px;
            caret-color: rgb(255, 255, 255);
            background: rgba(0, 0, 0, 0) url("http://ec-st.centrofiles.com/mcst/dist/skin_base2_frame/e29611daef40886d58ea/_/_/_/root/images/cbwhite.png") no-repeat scroll 50% 50% / contain padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            margin: 10px 0px 0px;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#P_90*/

        #DIV_91 {
            box-sizing: border-box;
            color: rgb(255, 255, 255);
            display: none;
            height: auto;
            text-decoration: none solid rgb(255, 255, 255);
            width: auto;
            column-rule-color: rgb(255, 255, 255);
            perspective-origin: 50% 50%;
            transform-origin: 50% 50%;
            caret-color: rgb(255, 255, 255);
            border: 0px none rgb(255, 255, 255);
            font: normal normal 400 normal 12px / 16px Arial;
            outline: rgb(255, 255, 255) none 0px;
        }
        /*#DIV_91*/

        .join-wrapper {
            background-image: url(../Images/HomePage/test1.png);
            background-position: top;
            background-repeat: no-repeat;
            z-index: 2;
            overflow: auto;
            background-size: cover;
            height: 1200px;
        }
    </style>
    <div class="backGround">
        <div class="join-wrapper">
            <%--  <img src="../Images/HomePage/test1.png" />--%>
            <div id="DIV_1">
                <div id="DIV_2">
                </div>
                <div id="DIV_3">
                    <a href="/" id="A_4"></a>
                    <h1 id="H1_5">
                        <div id="DIV_6">
                            <img src="http://ec-st.centrofiles.com/mcst/dist/c11n/l4hkrm/8a76139a89fa224564d6/images/logotype.png" alt="logo" id="IMG_7" /><span id="SPAN_8"><span id="SPAN_9">Toni Lace</span></span>
                        </div>
                        <div id="DIV_10">
                            <p id="P_11">
                                <span id="SPAN_12"><em id="EM_13">Toni lacE</em></span>
                            </p>
                        </div>
                    </h1>
                    <div id="DIV_14">
                        <div id="DIV_15">
                            “I want to show you something very special… Don't keep me waiting. Come inside.”
                        </div>
                        <span id="SPAN_16">Toni Lace</span>
                    </div>
                    <form id="FORM_17" action="#" method="post">
                        <div id="DIV_18">
                        </div>
                        <div id="DIV_19">
                            <input type="text" name="email" placeholder="Type your Email" id="INPUT_20" />
                            <input type="text" name="login" placeholder="Choose a Username" id="INPUT_21" />
                            <input type="password" name="password" placeholder="Choose a Password" id="INPUT_22" />
                        </div>
                        <div id="DIV_23">
                            <p id="P_24">
                                Choose your membership plan
                            </p>
                            <div id="DIV_25">
                                <div id="DIV_26">
                                    <div id="DIV_27">
                                        <div id="DIV_28">
                                            <div id="DIV_29">
                                                <input name="joinOptions" type="radio" id="INPUT_30" value="357342" />
                                            </div>
                                            <p id="P_31">
                                                <span id="SPAN_32">12 Months - Best Value!</span>
                                            </p>
                                            <div id="DIV_33">
                                                <span id="SPAN_34">Billed in one installment of $149.95</span>
                                            </div>
                                        </div>
                                        <div id="DIV_35">
                                            <div id="DIV_36">
                                                <div id="DIV_37">
                                                    <span id="SPAN_38">$</span><span id="SPAN_39">12.50</span> /mo
                                                </div>
                                                <div id="DIV_40">
                                                    <span id="SPAN_41">$</span><span id="SPAN_42"></span>/mo
                                                </div>
                                            </div>
                                            <div id="DIV_43">
                                                <div id="DIV_44">
                                                    -<span id="SPAN_45"></span>%
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="DIV_46">
                                    <div id="DIV_47">
                                        <div id="DIV_48">
                                            <div id="DIV_49">
                                                <input name="joinOptions" type="radio" id="INPUT_50" value="364576" />
                                            </div>
                                            <p id="P_51">
                                                <span id="SPAN_52">3 Months Membership</span>
                                            </p>
                                            <div id="DIV_53">
                                                <span id="SPAN_54">Billed in one installment of $60.12</span>
                                            </div>
                                        </div>
                                        <div id="DIV_55">
                                            <div id="DIV_56">
                                                <div id="DIV_57">
                                                    <span id="SPAN_58">$</span><span id="SPAN_59">20.04</span> /mo
                                                </div>
                                                <div id="DIV_60">
                                                    <span id="SPAN_61">$</span><span id="SPAN_62"></span>/mo
                                                </div>
                                            </div>
                                            <div id="DIV_63">
                                                <div id="DIV_64">
                                                    -<span id="SPAN_65"></span>%
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="DIV_66">
                                    <div id="DIV_67">
                                        <div id="DIV_68">
                                            <div id="DIV_69">
                                                <input name="joinOptions" type="radio" id="INPUT_70" value="364608" />
                                            </div>
                                            <p id="P_71">
                                                <span id="SPAN_72">1 Month</span>
                                            </p>
                                            <div id="DIV_73">
                                                <span id="SPAN_74">My Most Popular Plan With Full Access</span>
                                            </div>
                                        </div>
                                        <div id="DIV_75">
                                            <div id="DIV_76">
                                                <div id="DIV_77">
                                                    <span id="SPAN_78">$</span><span id="SPAN_79">25.06</span> /mo
                                                </div>
                                                <div id="DIV_80">
                                                    <span id="SPAN_81">$</span><span id="SPAN_82"></span>/mo
                                                </div>
                                            </div>
                                            <div id="DIV_83">
                                                <div id="DIV_84">
                                                    -<span id="SPAN_85"></span>%
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a id="A_86">
                                <input type="submit" value="Get access now!" id="INPUT_87" /></a>
                            <p id="P_88">
                                <span id="SPAN_89">All Transactions Are 100% Secure And Confidential</span>
                            </p>
                            <p id="P_90">
                            </p>
                        </div>
                    </form>
                    <div id="DIV_91">
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

