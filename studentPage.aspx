<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studentPage.aspx.cs" Inherits="studentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

#button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

#button:hover {
  opacity: 0.8;
}

#cancelbtn {
         border-style: none;
             border-color: inherit;
             border-width: medium;
             width: auto;
             padding: 10px 18px;
  background-color: #FF9900;

 
             color: white;
 
             margin: 8px 0;
             cursor: pointer;
  

}


#cancelbtn:hover {
  opacity: 0.8;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

#container {
  padding: 16px;
}

#psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  #psw {
     display: block;
     float: none;
  }
  #cancelbtn {
     width: 100%;
  }
}

    </style>

<link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

</head>
<body style ="background-image :url('images/panel.jpg') ">
    <form id="form1" runat="server">
    <div style="font-weight: 700">
    <center> <asp:Image ID="Image1" runat="server" ImageUrl="~/images/School.jpg" CssClass="avatar" Height="184px" Width="263px" />
        <br />
        <br />
        <br /></center>
        <br /><marquee DIRECTION =LEFT BGCOLOR =YELLOW style="font-weight: 700; font-style: italic; background-color: #FF9900">
            Here is a simple ans flexible rule always get more than ou wants 
        </marquee>  
          
        <marquee DIRECTION =RIGHT BGCOLOR =YELLOW style="font-weight: 700; font-style: italic; background-color: #FF9900">
          Please fill in the boxes below with your personal information for your entry for further process
        </marquee><br />
         <br />
       Email
        <asp:TextBox ID="uname" runat="server"  placeholder="Enter email" name="email " required ></asp:TextBox><br />
        Password
        <asp:TextBox ID="psw" runat="server"  placeholder="Enter Password" name="pws" required TextMode="Password"></asp:TextBox><br />
        
        
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="Gender"></asp:Label>
&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Larger" GroupName="g1" style="font-style: italic; color: #FF9900;" Text="Male" />
&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Larger" GroupName="g1" style="font-style: italic; color: #FF9900;" Text="Female" />
        
        
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="Larger" Text="Subjects"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" ForeColor="#FF9900" style="margin-right: 6px; margin-top: 0px">
            <asp:ListItem>It security &amp; risk management</asp:ListItem>
            <asp:ListItem>web development</asp:ListItem>
            <asp:ListItem>strategy management</asp:ListItem>
            <asp:ListItem>Healthcare information system</asp:ListItem>
            <asp:ListItem>Business process management</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        
        
        <br />
        <asp:Button ID="button" runat="server" Text="Login" OnClick="button_Click" Font-Size="Large"  />
        
        
        <br />
       <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me" />
        
        
        <br />
        <asp:Button ID="cancelbtn" runat="server" Text="Cancel" Font-Size="Large" />

        &nbsp;
        
        </p><font color="gray"padding-top="16px">
            
       <center><h5> Designed and developed by Athraa Ammar web solutions</h5>

       </center></font>
          
    </div>

    </form>
</body>
</html>
