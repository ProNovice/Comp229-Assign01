<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="main-container">
            <h1><strong>Contact Info</strong></h1>
            <hr />
            <div>
                <!--Contact Info-->
                <p><span class="medium-index">E-mail: </span>pronovice2000@gmail.com<br />
                <p><span class="medium-index">Work address: </span>2550 Lawrence Ave E, Scarborough, Ontario</p>
                <p><span class="medium-index">Phone Number: </span>778-583-6321</p>
                <p><span class="medium-index">Links: </span>
                <!--Facebook-->
                <a href="https://www.facebook.com/minseok.choi.733"><img class="icon-logo" src="Assets/icon_facebook.png" /></a>
                <!--Github-->
                <a href="https://github.com/ProNovice"><img class="icon-logo" src="Assets/icon_github.png" /></a>
                <!--Linkedin-->
                <a href="https://www.linkedin.com/in/minseok-choi-53938214a/"><img class="icon-logo" src="Assets/icon_linkedin.png" /></a>
                <!---->
                </p>
            </div>
            <div class="sub-container">
                <!-- User Form -->
                <form id="contactForm">
                    <p><h3><strong>Send Message</strong></h3></p>
                    <br />
                    <p>
                        <!--User name-->
                        <label id="lbName" class="medium-index form-label">Name: </label>
                        <input id="txtName" type="text" runat="server"/>

                    </p>
                    <p>
                        <!--User E-mail-->
                        <label id="lbEMail" class="medium-index form-label">E-mail: </label>
                        <input id="txtEMail" type="text" runat="server"/>

                    </p>
                    <p>
                        <!--User phone number-->
                        <label id="lbNumber" class="medium-index form-label">Phone Number: </label>
                        <input id="txtNumber" type="text" runat="server"/>

                    </p>
                    <p>
                        <!--User message-->
                        <label id="lbMessage" class="medium-index form-label">Message:
                    </p>
                    <p>
                        <!--Textarea for User message-->
                        <textarea id="txtMessage" class="form-textArea" name="txtMessage" rows="7" runat="server">Please put message</textarea>
                    </p>
                    <br /><br />
                        <!--Send Button-->
                    <p class="text-center">
                        <button type="button" runat="server" onserverclick="sendButton_click">Send</button>
                    </p>
                        <!--Result Label-->
                    <p><asp:Label id="lbResult" runat="server" /></p>
                </form>
            </div> 
    </div>
</asp:Content>
