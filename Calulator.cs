using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculatorAssignment
{
    public class Calulator
    {
        public int num1 { get; set; }
        public int num2 { get; set; }

        public int Add()
        {
            return num1 + num2;
        }
        public int Subtract()
        {
            int res;
            if (num1 > num2)
            {
                res= num1 - num2;
            }
            else
            {
                res = num2 - num1;
            }
            return res;
        }
        public int Multiply()
        {
            return num1 * num2;
        }
        public double Divide()
        {
            int res;
            if(num1>num2)
            {
                res = num1 / num2;
            }
            else
            {
                res = num2 / num1;
            }
            return res;
        }
    }
}
