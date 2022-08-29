using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace programm
{
    public class StringRule: ValidationRule
    {
        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            Debug.WriteLine("asölkdfjalöskdjf");

            if (value.ToString().Length < 3)
            {
                return new ValidationResult(false, "name too short");
            }
            else
            {
                return ValidationResult.ValidResult;
            }
        }
    }
}
