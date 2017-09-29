<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-container">
        <h1><strong>About</strong></h1>
        <hr />
        <div class="medium-text">
            <div class="row">
                <div class="col-md-5">   <!--Profil-->
                    <img src="Assets/my_photo_300px.png" class="profil-image" />
                </div>
                <div class="col-md-7">
                    <!--Tagline-->
                    <h2>Minseok Choi</h2>
                    <br />
                    <p>A bright and passionate person who is knowledgeable programming methodologies and website design, and has excellent skills using C#.</p>
                    <br />
                    <!--Mission statement-->
                    <p style="font-style: italic">For a convenience of all the people, for a contribution to the development, and for the fun, so I write code.</p>
                    <!--Bio section-->
                     <br />
                    <p>Summary of careers
                        <ul>
                            <li>Web designer of Gigaweb Studio</li>
                            <li>Part-time teacher of Duri Computer School</li>
                            <li>Part-time tutor in Centennial college</li>
                        </ul>
                    </p>
                </div>  <!--End pofil-->
            </div>
            <!---->
            <div class="sub-container">
                <p class="sub-container-title">Web designer of Gigaweb Studio</p>
                <br />
                <p><span class="medium-index">Position: </span>
                    Sub web designer
                </p>
                <p><span class="medium-index">Employer: </span>
                    Gigaweb Sutdio
                </p>
                <p><span class="medium-index">Date: </span>
                    Jan. 2016 - Aug. 2016
                </p>
                <p><span class="medium-index">Responsibilities: </span>
                    <div style="left: 30px;">
                        <ul style="">
                            <li>Designing basic sources in a website</li>
                            <li>Making a plan for routs in a website</li>
                            <li>Designing webpages</li>
                        </ul>
                    </div>
                </p>

            </div>
            <div class="sub-container">
                <p class="sub-container-title">Part-time teacher of Duri Computer School</p>
                <br />
                <p><span class="medium-index">Position: </span>
                    Part-time teacher
                </p>
                <p><span class="medium-index">Employer: </span>
                    Duri Computer School
                </p>
                <p><span class="medium-index">Date: </span>
                    May. 2014 - Jun. 2015
                </p>
                <p><span class="medium-index">Responsibilities: </span>
                    <ul>
                        <li>Teaching using Microsoft Offices</li>
                        <li>Teaching software fundamentals</li>
                        <li>Teaching designing websites</li>
                    </ul>
                </p>

            </div>
            <div class="sub-container">
                <p class="sub-container-title">Part-time tutor in Centennial college</p>
                <br />
                <p><span class="medium-index">Position: </span>
                    Part-time tutor
                </p>
                <p><span class="medium-index">Employer: </span>
                    Centennial College
                </p>
                <p><span class="medium-index">Date: </span>
                    Feb. 2017 - Apr. 2017
                </p>
                <p><span class="medium-index">Responsibilities: </span>
                    <ul>
                        <li>Teaching basic C#</li>
                    </ul>
                </p>

            </div>
        </div>
    </div>

</asp:Content>
