<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="VideoView.aspx.cs" Inherits="Pages_VideoView" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="player-block player ac-p ac-p-is-preload ac-p-is-paused ac-p-is-endbanner" id="flash-player" data-widget-alias="controls" data-widget-class="Widget" data-widget-id="280" data-widget-hash="2762396469">
        <div class="ac-p-video-container" style="">
            <div class="ac-p-video-wrapper" style="">
                <video class="videoPlayer" autoplay="" preload="metadata" src="http://tonilace.modelcentro.com/api/download/6866316/hd1080/stream?video=1" style="max-width: 100%;">
                </video>
            </div>

        </div>

    </div>
</asp:Content>

