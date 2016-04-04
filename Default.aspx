<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mike</title>

    <!-- Mikes Bootstrap JS to make it look wow! -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <!-- Custom CSS -->
    <link href="StyleSheet.css" rel="stylesheet">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>
    <style type="text/css">
        .FuturescapeDotsTopRowRight {
            height: 34px;
            margin-left: 622px;
        }
        .DateAll {
            width: 962px;
            height: 65px;
        }
        #form2 {
            height: 4093px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
    <!-- Banner header section -->
    <div class="Banner_ENTERPRISRE_MOBILITY">
    </div>


<!-- --------------------- -->
<div class="DateAll">
    <!-- Date section --> 
    <div class="Date" style="background-color: #33CCFF;">
        <div class="Date1" style="vertical-align: middle; text-align: center; color: #FFFFFF; font-size: x-large; font-weight: bold; background-color: #33CCFF;">Tuesday 15th September 2015</div>
    </div>

    <!-- MoreInfo1 section -->
    <div class="MoreInfo1" style="font-size: large; font-weight: bold; color: #000000; text-align: right; vertical-align: middle">For more information please contact</div>

    <!-- MoreInfo1 section -->
    <div class="MoreInfo2" style="color: #33CCFF; font-size: large; font-weight: bold; vertical-align: middle; text-align: left;">0800 046 3095</div>
</div>
<!-- ---------------------- -->

        
<!-- Showcase section -->
<div class="Showcase">
  <div class="ShowcaseText" style="vertical-align: middle; text-align: center; font-size: xx-large; font-weight: bold;";>Samsung’s annual showcase event – limited spaces only</div> 
 
               
<!-- Every Year Box section -->
<div class="EveryYearBox">
  <div class="EveryYearText">
  <p>Every year, hundreds of senior business and technology professionals attend Samsung’s Futurescape events. Futurescape 2015 will focus on the latest innovations and real life solutions in mobile workforce technologies..<br /> <br />
                Join us for presentations and a panel discussion hosted by Fiona Bruce, with guest speakers from Samsung customers who will address the challenges of the increasing demand for data on-the-go.<br /><br />
                As well as the insights and panel discussion, a Mobility Solution Zone will be set up – where you can experience hands-on demonstrations of Samsung’s latest product solutions, with experts available to provide you with the knowledge you need to take your organisation’s workforce mobility to the next level.</p>
      <br />

</div> 
<div class="FuturescapeImage">
  
</div> 
</div>         
</div>              
                                 
<!-- Submit Box Full -->
<div class="SubmitBoxFull" style="background-color: #000080; margin-left: 4px;">                    


<!-- Submit Box Text -->
<div class="SubmitBoxText" style="background-color: #000080">  
               
<h2 style="color: #FFFFFF">Register today</h2>

<p style="color: #FFFFFF">We would be delighted if you could join us, please register your details below.<br /> <br />
Please secure my attendance.</p>  

                    <asp:TextBox ID="txtFirst_Name" runat="server" Text="First Name" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtLast_Name" runat="server" Text="Last Name" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtJob_Title" runat="server" Text="Job Title" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtEmail_Address" runat="server" Text="Email Address" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtPhone_Number" runat="server" Text="Phone Number" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtCompany_Name" runat="server" Text="Company Name" ForeColor="Black"></asp:TextBox><br /><br />
                    <asp:TextBox ID="txtPostcode" runat="server" Text="Postcode" ForeColor="Black"></asp:TextBox><br /><br />

  

<!-- Close div: Submit Boxes Full, text and Showcase section -->          
</div>
</div> 
</div>                                      
               
<!-- Submit Box text with button -->
<div class="relative" style="background-color: #000080">


<!-- Please text box with Please text -->
<div class="PleaseTextBox">

<!-- Please text -->
<div class="PleaseText">
<p style="color: #FFFFFF">*Please note that this event<br />
is an invitation only event. </p> 
</div>

<!-- Please Box closing div -->
</div>


<!-- Submit Button -->
<div class="absolute">
<asp:Button ID="btnSubmit" runat="server" Text="Submit" ForeColor="White" BackColor="#0066FF" />
</div>

<!-- Submit Box closing div -->
</div>

<div class="FuturescapeSpeakersSection">
  <div class="FuturescapeTitle">
        <div class="FuturescapeH1" style="color: #FFFFFF; font-size: x-large;"> FUTURESCAPE 2015 SPEAKERS </div>
        <div class="FuturescapeDots"> </div>   
      </div>
        <div class="GrahamLongIMG"> </div>  
       <div class="GrahamLongText" style="color: #FFFFFF; font-size: large;"> 
           <div class="GrahamLongName" style="font-size: xx-large; color: #0099FF"><p>Graham Long</p></div>
           <div class="GrahamLongTitle" style="color: #FFFFFF; font-size: large; left: 3px;">Vice President Samsung UK & Ireland</div>
              
           <br />
           <br />
           <br />
              
           <br />
           <p style="font-size: small">Graham Long is Vice President of Samsung’s Enterprise Business Team for the United Kingdom and Ireland. 
Graham is accountable for driving the success of Samsung’s business products and solutions across retail, hospitality, finance, manufacturing, education, transport and healthcare. Graham manages a B2B product portfolio that includes mobile devices, security software, print solutions, desktop and commercial displays, air conditioning, wireless networks and SSD/ODDs.<br /><br />
Graham joined Samsung in 2008 having worked for Hewlett Packard (HP) since 1999. Graham held a number of positions at HP that focused on sales, marketing and managed services delivery. While running the enterprise team, Graham drove significant business success for HP, securing multiple Managed Print Service contracts with several major companies.
           </p>
       </div>
        
<div class="NickMcQuireIMG"> </div>  
       <div class="NickMcQuireText" style="color: #FFFFFF; font-size: large;"> 
           <div class="NickMcQuireName" style="font-size: xx-large; color: #0099FF; left: 3px;"><p>Nick McQuire</p></div>
           <div class="NickMcQuireTitle" style="color: #FFFFFF; font-size: large; left: 2px;">Enterprise Research, CCS Insight </div>
              <br />
       
           <br />
       
           <br />
           <br />
           <p style="font-size: small">Nick McQuire from Enterprise Research, CCS Insight will share some major trends in enterprise mobility and key challenges to come over the next 24 months.<br /><br />
            Nick has 15 years' experience in the enterprise mobility industry, most recently as managing director of the Global Enterprise Mobility Alliance.<br /><br />
            He is a former vice president at IDC, where he led the enterprise mobility strategies practice in London. Prior to that he worked in the strategy and planning division of BT Global Services.<br /><br />
            Hear from industry leaders and experience real-life solutions to give you the inspiration and insight to take your workforce mobility to the next level.
           </p>
       </div>
</div>

<div class="AGENDASection" style="background-color: #FFFFFF">

<div class="AGENDATitle" style="font-size: xx-large; font-weight: bold; color: #33CCFF;">AGENDA: SECURE ENTERPRISE MOBILITY</div>

<div class="AGENDADate" style="font-size: large; font-weight: bold;">Tuesday, 20th September 2015</div>

<div class="CalendarIMG" style="font-size: medium; font-weight: bold;"></div>

<div class="AGENDATime" style="font-size: medium; font-weight: bold; color: #808080;">
    3.00 PM
    <br /><br />
    4.00 PM
    <br />
    <br />
    4.05 PM<br />
    <br />
    <br />
    <br />
    4.15 PM<br />
    <br />
    <br />
    <br />
    4.40 PM<br />
    <br />
    <br />
    <br />
    5. 00 PM<br />
    <br />
    <br />
    <br />
    5.15 PM<br />
    <br />
    <br />
    <br />
    5.30 PM<br />
    <br />
    <br />
    <br />
    7.00 PM<br /><br /><br /> 
</div>

<div class="Registration" style="font-size: medium; font-weight: bold; color: #33CCFF; width: 773px;">
    
    Registration & welcome drinks<br />
           <br />
    Welcome – Fiona Bruce<br />
           <br />
    Samsung in Business – Graham Long, Vice President, Samsung UK & Ireland<br />
           <br /><br /><br />
    Mobility Industry view - Nick McQuire, Vice President Enterprise, CCS Insight<br />
           <br /><br /><br />
    Security Enterprise - Andrew Ko, Vice President, Samsung Enterprise Sales for Europe<br />
           <br /><br /><br />
    Securing Mobile Working in practice - Dr Ian Levy, Technical Director, (CESG)<br />
           <br /><br /><br /> 
    BES12 and KNOX - Glen Farrelly, Enterprise Sales Leader, Blackberry<br />
           <br /><br /><br />  
    Mobility Solutions zone opens & champagne reception<br />
           <br /><br /><br />   
    Close
</div>

<div class="BlackText" style="font-size: medium">
    <br /><br /><br /><br /><br />
    Graham will set the scene for the afternoon’s event and share Samsung’s strategic direction <br />and ambition for the digital enterprise
    <br /><br /><br />
    The analyst will talk about what’s going on in the market, and the approach companies are taking to secure their data, and enable their workfor 
    <br /><br /><br />
    Andrew will talk through the latest updates in secure Mobile working, and Samsung's global strategy and focus in this area 
    <br /><br /><br />
    Dr Ian Levy will discuss the view on current security trends from the point of view of CESG - the communications arm of the Britsh Government 
    <br /><br /><br />
    Glen will talk through the newly formed BES12 and Samsung KNOX solution and how the new partnership is benefitting enterprise customers 
    <br /><br /><br />
    Walk around a hands-on demonstration of Samsung’s latest product solutions, and see some of our cutting edge solution partners at work 

</div>
</div> <%--close GENDASection--%>

<div class="THEMOBILITYSection" style="background-color: #000000"> 

<div class="THEMOBILITYSOLUTIONZONE " style="font-size: xx-large; color: #FFFFFF; text-align: left; vertical-align: middle">THE MOBILITY SOLUTION ZONE</div>

<div class="THEMOBILITYSOLUTIONZONEDots"> </div>

<div class="WalkThrough" style="font-size: medium; color: #FFFFFF; vertical-align: middle">
    Walk through the Mobility Solution Zone hosted by Samsung and our partners – here you can experience hands-on <br />
    demonstrations of the latest technologies as well as have a one-to-one consultation with solution experts:
</div>

<div class="THEMOBILITYImg"></div>

<div class="Device" style="font-size: medium; color: #FFFFFF; vertical-align: middle">
    <h3>Device Demonstration Zone:</h3>
    Samsung trainers will demonstrate the latest smartphones (including the S6 Edge and S6), tablets and wearables, as well as accessories and companion devices.
    <br />
    <br />
    <h3>Security Zone:</h3>
    Security experts will be on hand to advise on KNOX Workspace & Customisation and achieving secure mobility. 
    <br />
    <br />
    <h3>Service & Finance:</h3>
    The Samsung Service team will be available to advise on Bulk Enrolment and Finance enablement. 
</div>
</div>

<div class="SamsungFooterIMG"></div> 

<div class="InfoFooter1" style= "background-color: #33CCFF;""></div>
<div class="InfoFooter2" style="font-size: x-large; vertical-align: middle; text-align: right; color: #FFFFFF;">For more information please contact</div>
<div class="InfoFooter3" style="font-size: x-large; vertical-align: middle; text-align: left; color: #FFFFFF; font-weight: bold;">0800 046 3095</div>

<div class="Copyright" style="font-size: xx-small; vertical-align: middle; text-align: left; color: #000000; background-color: #FFFFFF; font-weight: bold;">Copyright © 2015 SAMSUNG All Rights Reserved.</div>

</form>
</body>
</html>