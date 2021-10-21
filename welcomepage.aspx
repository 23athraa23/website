<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcomepage.aspx.cs" Inherits="welcomepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>/* Bordered form */
form {
  border: 3px solid #f1f1f1;
}

/* Full-width inputs */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
#button {
         border-style: none;
             border-color: inherit;
             border-width: medium;
background-color: #FFCC66;
             color: black;
             padding: 14px 20px;
             margin: 8px 0;
             cursor: pointer;
             width: 100%;
             font-weight: 700;
         }

/* Add a hover effect for buttons */
#button:hover {
  opacity: 0.8;
}


#button1 {
         border-style: none;
             border-color: inherit;
             border-width: medium;
background-color: #FFCC66;
             color: black;
             padding: 14px 20px;
             margin: 8px 0;
             cursor: pointer;
             width: 100%;
             font-weight: 700;
         }

/* Add a hover effect for buttons */
#button1:hover {
  opacity: 0.8;
}

#button2 {
         border-style: none;
             border-color: inherit;
             border-width: medium;
background-color: #FFCC66;
             color: black;
             padding: 14px 20px;
             margin: 8px 0;
             cursor: pointer;
             width: 100%;
             font-weight: 700;
         }

/* Add a hover effect for buttons */
#button2:hover {
  opacity: 0.8;
}


#button3 {
         border-style: none;
             border-color: inherit;
             border-width: medium;
background-color: #FFCC66;
             color: black;
             padding: 14px 20px;
             margin: 8px 0;
             cursor: pointer;
             width: 100%;
             font-weight: 700;
         }

/* Add a hover effect for buttons */
#button3:hover {
  opacity: 0.8;
}


/* Extra style for the cancel button (red) */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}


         .auto-style1 {
             color: #FFFFFF;
         }


    </style>


     <link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

</head>
<body style ="background-image :url('images/panel.jpg') ">
    
    <form id="form1" runat="server">
    <div>
    
    
    
       <center> <asp:Image ID="Image1" runat="server" ImageUrl="~/images/School.jpg" CssClass="avatar" Height="184px" Width="263px" />
          
           <br />
           <br />
           <br />
          
       </center>
<br />
        
        <center><h1 class="auto-style1">Al-Amal school</h1></center>

        <marquee DIRECTION =LEFT BGCOLOR =YELLOW style="font-weight: 700; font-style: italic; background-color: #FF9900">
            Here is a simple ans flexible rule always get more than ou wants 
        </marquee>  
          
        <marquee DIRECTION =RIGHT BGCOLOR =YELLOW style="font-weight: 700; font-style: italic; background-color: #FF9900">
           Please select your type of login for further process
        </marquee><br />
          
    
        <br />
        
          
    
    <br />
        <asp:Button ID="button" runat="server" Text="Admin Login" OnClick="button_Click" Font-Size="Large"></asp:Button>
                        <asp:Button ID="button1" runat="server" Text="Faculty Login" Font-Size="Large" OnClick="button1_Click"></asp:Button>
                        <asp:Button ID="button2" runat="server" Text="Parent / Student Login" Font-Size="Large" OnClick="button2_Click"></asp:Button>
                        <asp:Button ID="button3" runat="server" Text="Demo" Font-Size="Large" ></asp:Button>
                        <font color="gray" padding-top="16px"> 
                        <center><h5> Designed and developed by Athraa Ammar web solutions</h5></center></font>




    </div>
    </form>
</body>
</html>
