using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;

namespace BYSEC_RVS
{
    public partial class Logining : Form
    {
        public Logining()
        {
            InitializeComponent();
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {

            string username_1 = textBox1.Text;
            string password_1 = textBox2.Text;
            
            if (username_1 == "admin" && password_1 == "admin")
            {
                if(checkBox2.Checked == true)
                {
                    File.WriteAllText("autoLogin_status.txt", "true");
                }
                if(checkBox1.Checked == true)
                {
                    File.WriteAllText("rember_login.txt", username_1);
                    File.WriteAllText("rember_pass.txt", password_1);
    

                }
                this.Close();
                
            }
            if (username_1 == "bysec" && password_1 == "bezpecnost1")
            {
                if (checkBox2.Checked == true)
                {
                    File.WriteAllText("autoLogin_status.txt", "true");
                }
                if (checkBox1.Checked == true)
                {
                    File.WriteAllText("rember_login.txt", username_1);
                    File.WriteAllText("rember_pass.txt", password_1);
                    this.Close();

                }
                
                    this.Close();
                
            }
            if (username_1 == "bysec_owner" && password_1 == "bysecc_504504504")
            {
                if (checkBox2.Checked == true)
                {
                    File.WriteAllText("autoLogin_status.txt", "true");
                }
                if (checkBox1.Checked == true)
                {
                    File.WriteAllText("rember_login.txt", username_1);
                    File.WriteAllText("rember_pass.txt", password_1);
                    this.Close();

                }

                this.Close();

            }
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void Logining_Load(object sender, EventArgs e)
        {
            textBox1.Text = File.ReadAllText("rember_login.txt");
            textBox2.Text = File.ReadAllText("rember_pass.txt");
        }
    }
}
