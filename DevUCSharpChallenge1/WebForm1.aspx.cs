﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevUCSharpChallenge1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void FortuneButton_Click(object sender, EventArgs e)
        {
            UserMessage.Text = "At " + UserAge.Text + " years old, I would have expected you to have more than " + UserMoney.Text + " in your pocket!";
        }
    }
}