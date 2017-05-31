'Aquarium Webpage
'Will display number of gallons of water
'Programmer: Zach Murphy on 5-30-2017

Option Explicit On
Option Strict On
Option Infer Off

Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        'displays the number of gallons of water

        'variable declarations
        Dim dblLength As Double
        Dim dblWidth As Double
        Dim dblHeight As Double
        Dim dblVolume As Double
        Dim dblGals As Double

        'store input items in variables
        Double.TryParse(txtLength.Text, dblLength)
        Double.TryParse(txtWidth.Text, dblWidth)
        Double.TryParse(txtHeight.Text, dblHeight)

        'calc volume of aquarium
        dblVolume = dblLength * dblWidth * dblHeight

        'calc gallons of water in aquarium
        dblGals = dblVolume / 231

        'display to user

        lblGallons.Text = dblGals.ToString("n1")
    End Sub
End Class
