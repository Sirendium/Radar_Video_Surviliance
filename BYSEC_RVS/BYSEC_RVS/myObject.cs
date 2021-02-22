using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
namespace BYSEC_RVS
{
    public partial class myObject : Form
    {
        public myObject()
        {
            InitializeComponent();
        }

        private void pictureBox5_Click(object sender, EventArgs e)
        {
            Process.Start("IQSERVER.exe");
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string Radar_connect_info;
            Radar_connect_info = textBox1.Text + "/n" + textBox2.Text + "/n" +textBox3 + "/n" + textBox4 + "/n" + textBox5 + "/n" + textBox6;
            File.WriteAllText("RADAR_info.txt", Radar_connect_info);
            this.Close();
        }

        private void radioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
