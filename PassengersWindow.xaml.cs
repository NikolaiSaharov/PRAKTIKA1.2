using System.Windows;
using System.Data.Entity;

namespace PRAKTIKA2
{
    public partial class PassengersWindow : Window
    {
        private AVIACASSA2Entities dbContext;

        public PassengersWindow()
        {
            InitializeComponent();
            dbContext = new AVIACASSA2Entities();
            LoadPassengers();
        }

        private void LoadPassengers()
        {
            dbContext.Passengers.Load();
            passengersDataGrid.ItemsSource = dbContext.Passengers.Local;
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            ShowPreviousWindow();
        }

        private void btnForward_Click(object sender, RoutedEventArgs e)
        {
            ShowNextWindow();
        }

        private void ShowPreviousWindow()
        {
            // Предыдущее окно не определено, поэтому закрываем текущее окно
            this.Close();
        }

        private void ShowNextWindow()
        {
            FlightsWindow flightsWindow = new FlightsWindow();
            flightsWindow.Show();
            this.Close();
        }
    }
}