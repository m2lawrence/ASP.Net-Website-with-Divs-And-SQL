Imports System.Data.SqlClient
Imports System.Data.Sql

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        'Customer inputs info and this Select Button moves it into the Strings below.
        Dim txtFirst_NameDB As String = txtFirst_Name.Text
        Dim txtLast_NameDB As String = txtLast_Name.Text
        Dim txtJob_TitleDB As String = txtJob_Title.Text
        Dim txtEmail_AddressDB As String = txtEmail_Address.Text
        Dim txtPhone_NumberDB As String = txtPhone_Number.Text
        Dim txtCompany_NameDB As String = txtCompany_Name.Text
        Dim txtPostcodeDB As String = txtPostcode.Text

        txtFirst_NameDB = txtFirst_Name.Text
        txtLast_NameDB = txtLast_Name.Text
        txtJob_TitleDB = txtJob_Title.Text
        txtEmail_AddressDB = txtEmail_Address.Text
        txtPhone_NumberDB = txtPhone_Number.Text
        txtCompany_NameDB = txtCompany_Name.Text
        txtPostcodeDB = txtPostcode.Text


        'Inserts the Strings of text into the Customer table.

        'INSERT INTO table, SET column= .Net DropDownList.SelectedValue, Where    
        'Dim tmpSQL As String = "INSERT INTO Customer (Name) VALUES ('" + TextBoxCustName.Text + "');"

        Dim tmpSQL As String = "Insert Into CustomerAstute (First_Name, Last_Name, Job_Title, Email_Address, Phone_Number, Company_Name, Postcode) Values ('" + txtFirst_NameDB + "','" + txtLast_NameDB + "','" + txtJob_TitleDB + "','" + txtEmail_AddressDB + "','" + txtPhone_NumberDB + "','" + txtCompany_NameDB + "','" + txtPostcodeDB + "' ) "
        ' create a new SqlConnection object with the appropriate connection string 
        Dim sqlConn As New Data.SqlClient.SqlConnection("Trusted_Connection=yes;server=MIKESHP-321191\SQLEXPRESS;database=astute;")
        ' open the connection 
        sqlConn.Open()

        Dim sqlComm As New Data.SqlClient.SqlCommand(tmpSQL, sqlConn)
        sqlComm.CommandTimeout = 0
        Dim r As Data.SqlClient.SqlDataReader = sqlComm.ExecuteReader()

        r.Close()
        sqlConn.Close()

        'App goes to this page to refresh it - post back.

        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
