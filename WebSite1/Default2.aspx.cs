using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnOK_Click(object sender, EventArgs e)
    {
        DateTime todaysDate = new DateTime();
        todaysDate = DateTime.Now.Date;
        string userInformation = $"{todaysDate.ToString("d")},{txtBoxName.Text},{txtBoxMobile.Text}";
        FileOutput(userInformation);
        Session["Name"] = txtBoxName.Text;
        Session["Mobile"] = txtBoxMobile.Text;
        Session["Date"] = todaysDate.ToString();
        Server.Transfer("Confirmation.aspx");
    }

    protected void FileOutput(string outputString)
    {
        var dir = Server.MapPath("~\\");
        var file = Path.Combine(dir, "VisitLog.txt");
        File.AppendAllText(file, outputString + Environment.NewLine);
    }

}