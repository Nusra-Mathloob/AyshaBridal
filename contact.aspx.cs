using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aysha_Bridal
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            string user = Session["user"].ToString();
            Response.Write(user);
        }

        protected void btn_subscribe_Click(object sender, EventArgs e)
        {

        }
    }
}