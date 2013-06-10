using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homework3 : System.Web.UI.Page
{
    static int count = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_1_Click(object sender, EventArgs e)
    {
        count++;
        if(count%2 ==0){
            result.BackColor = System.Drawing.Color.Red;
        }
        else{
            result.BackColor = System.Drawing.Color.Blue;
        }
        
    }
    protected void btn_2_Click(object sender, EventArgs e)
    {
        count++;
        if (count % 2 == 0)
        {
            result.BackColor = System.Drawing.Color.Red;
        }
        else
        {
            result.BackColor = System.Drawing.Color.Blue;
        }
    }
    protected void btn_reset_Click(object sender, EventArgs e)
    {
        count = 0;
        result.BackColor = System.Drawing.Color.Blue;
    }
}
