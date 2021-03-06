﻿using System.Windows;
using System.Windows.Input;

namespace LAS_Interface.UI
{
    /// <summary>
    ///     Interaction logic for EditClassesPopUpWindow.xaml
    /// </summary>
    public partial class EditClassesPopUpWindow : Window
    {
        /// <summary>
        /// Initializes the class popup window and sets the EditClassesViewModel as the data context
        /// </summary>
        /// <returns>nothing</returns>
        public EditClassesPopUpWindow (MainViewModel mvm)
        {
            InitializeComponent ();
            DataContext = new EditClassesViewModel (this, mvm);
        }

        /// <summary>
        /// Is called when the user presses a key
        /// </summary>
        private void Window_KeyUp (object sender, KeyEventArgs e)
        {

        }
    }
}