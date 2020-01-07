<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eph.aspx.cs" Inherits="eph" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        @media print {
        thead { display: table-header-group; }
        tfoot { display: table-footer-group; }
        }
        @media screen {
        thead { display: block; }
        tfoot { display: block; }
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
   <thead><tr><td>Your header goes here</td></tr></thead>
   <tbody>
     <tr><td>
     Page body in here -- as long as it needs to be
     </td></tr>
   </tbody>
   <tfoot><tr><td>Your footer goes here</td></tr></tfoot>
</table>
        </div>
    </form>
</body>
</html>
