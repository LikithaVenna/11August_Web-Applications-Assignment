using CalculatorAssignment;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CalculatorApp
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        Calulator obj;
        private void button1_Click(object sender, EventArgs e)
        {
            obj = new Calulator();
            obj.num1 = Convert.ToInt32(textBox1.Text);
            obj.num2 = Convert.ToInt32(textBox1.Text);
            lblanswer.Text = "Addition is: " + obj.Add();
        }

        private void lblnum1_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            obj = new Calulator();
            obj.num1 = Convert.ToInt32(textBox1.Text);
            obj.num2 = Convert.ToInt32(textBox1.Text);
            lblanswer.Text = "Subtraction is: " + obj.Subtract(); 
        }

        private void button3_Click(object sender, EventArgs e)
        {
            obj = new Calulator();
            obj.num1 = Convert.ToInt32(textBox1.Text);
            obj.num2 = Convert.ToInt32(textBox1.Text);
            lblanswer.Text = "Multiplication is: " + obj.Multiply();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            obj = new Calulator();
            obj.num1 = Convert.ToInt32(textBox1.Text);
            obj.num2 = Convert.ToInt32(textBox1.Text);
            lblanswer.Text = "Divsion is: " + obj.Divide();
        }
    }
}
