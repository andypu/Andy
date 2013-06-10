using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homework1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_submit_Click(object sender, EventArgs e)
    {
        int inputNum = Convert.ToInt32(txtInput.Text);
        int outputNum = getFibonachi(inputNum);
        txtAnswer.Text = outputNum.ToString();
       
    }
    public int getFibonachi(int inputNum) {
        if (inputNum == 1 || inputNum == 2)
        {
            return 1;
        }
        else {
            return getFibonachi(inputNum-1) + getFibonachi(inputNum-2);
        }
    }
    protected void btn_reset_Click(object sender, EventArgs e)
    {
        txtInput.Text = null;
        txtAnswer.Text = null;

    }
}
