﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NetherworldNBDProject
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //make sure user is logged into the system
            if (!User.Identity.IsAuthenticated)
                Response.Redirect("~/LogIn.aspx");
            else
                lblWelcome.Text += " " + HttpContext.Current.User.Identity.Name; //welcomes the user
        } 

        protected void lnkLogout_Click(object sender, EventArgs e)
        {
            //log the user out
            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            authenticationManager.SignOut();
            Response.Redirect("~/Login.aspx");
        }
    }
}