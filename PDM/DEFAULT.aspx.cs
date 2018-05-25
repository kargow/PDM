using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PDM
{
    public partial class DEFAULT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String str = HttpContext.Current.Request.ServerVariables.ToString();
            
        }
    }
}