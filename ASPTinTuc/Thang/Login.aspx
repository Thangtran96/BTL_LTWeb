<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASPTinTuc.Thang.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    Tên đăng nhập:<br />
    <asp:TextBox ID="tb_User" runat="server"></asp:TextBox><br />

    Mật khẩu:<br />
    <asp:TextBox ID="tb_Pass" runat="server"></asp:TextBox><br />

    <asp:Button ID="bt_DangNhap" runat="server" Text="Đăng Nhập" />
    <asp:Button ID="bt_Huy" runat="server" Text="Hủy" />
</asp:Content>
