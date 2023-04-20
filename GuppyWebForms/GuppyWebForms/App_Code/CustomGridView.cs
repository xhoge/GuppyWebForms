using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Services;
using System.Web.UI.WebControls;

namespace GuppyWebForms.App_Code
{
    public class CustomGridView : GridView
    {
        public string SPID { get; set; }

        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            // 縦スクロールバーを有効にする
            this.Style["overflow-y"] = "auto";
        }
    }
}