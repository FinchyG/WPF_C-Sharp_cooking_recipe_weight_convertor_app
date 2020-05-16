using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

//additional using directive(s)

using System.Text.RegularExpressions;

namespace Cooking_Recipe_Weight_Convertor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        // method to force numeric only user input 
        private void NumberValidationTextBox(object sender, TextCompositionEventArgs e)
        {
            Regex regex = new Regex("[^0-9]+");
            e.Handled = regex.IsMatch(e.Text);
        }

        private void BtnClick(object sender, RoutedEventArgs e)
        {
            double userNumber = Convert.ToDouble(fromInput.Text);
            var userChoice = ConversionChoice.Text;

            switch (userChoice)
            {
                case "ounces to grams":
                    var answer = Convert.ToString(Math.Round((userNumber * 28.35), 2));
                    toOutput.Text = $"{answer}";
                    break;

                case "grams to ounces":
                    var answer1 = Convert.ToString(Math.Round((userNumber / 28.35), 2));
                    toOutput.Text = $"{answer1}";
                    break;

                case "fluid ounces to millilitres":
                    var answer2 = Convert.ToString(Math.Round((userNumber * 29.6), 2));
                    toOutput.Text = $"{answer2}";
                    break;

                case "millilitres to fluid ounces":
                    var answer3 = Convert.ToString(Math.Round((userNumber / 29.6), 2));
                    toOutput.Text = $"{answer3}";
                    break;

            }

        }
    }
}
