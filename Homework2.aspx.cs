using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homework2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_getReverse_Click(object sender, EventArgs e)
    {
        string originalString = inputString.Text;
        int indexNum = originalString.Length;
        
       
        result.Text = reverseString(originalString);
    }
    private string reverseString(string str)
    {
        char[] x = str.ToCharArray();
        string strr = "";
        foreach (char a in x)
        {
            strr = a + strr;
        }
        return strr;
    }
}
