<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ProductManagement.aspx.cs" Inherits="zapPY.Templates.ProductManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #191919;
        }
    </style>
</asp:Content>
<asp:Content ID="productManagement" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <h1 class="card-header" style="text-align: center; color: white;">Product Management Page.</h1>
    </div>

    <form id="form1" runat="server" style="outline-color: blue;">

        <div class="d-flex justify-content-center">
            <asp:Button runat="server" ID="addProductBtn" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true" Style="width: 250px; height: 75px;" Text="Add Product" OnClick="addProductClick" />
            <asp:Button runat="server" ID="modifyProductBtn" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true" Style="width: 250px; height: 75px;" Text="Modify Product" OnClick="modifyProductClick" />
            <asp:Button runat="server" ID="deleteProductBtn" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true" Style="width: 250px; height: 75px;" Text="Delete Product" OnClick="deleteProductClick" />
        </div>
        <div id="addProductDiv" runat="server">
            <div class="form-group d-flex justify-content-center" style="text-align: center; color: white;">

                <asp:Table runat="server" class="d-flex justify-content-center" Style="border-width: thick; border-style: double; border-color: deepskyblue;">

                    <asp:TableHeaderRow>
                        <asp:TableCell Style="text-align: center;">
                        </asp:TableCell>
                    </asp:TableHeaderRow>

                    <asp:TableRow>
                        <asp:TableCell Style="width: 200px;">
                            <asp:Label ID="nameLbl" runat="server">Name</asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="nameTxtB" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label ID="priceLbl" runat="server">Price</asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="priceTxtB" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label ID="descriptionLbl" runat="server">Description</asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="descriptionTxtB" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>

            </div>

            <div class="d-flex justify-content-center" style="padding: 15px;">

                <asp:Table runat="server" class="d-flex justify-content-center">
                    <asp:TableRow>
                        <asp:TableCell Style="width: 50px;">
                            <asp:Button ID="addBtn" runat="server" class="btn btn-success" Style="padding: 10px;" Text="Add" />
                        </asp:TableCell>
                        <asp:TableCell>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:Button ID="clearBtn" runat="server" class="btn btn-danger" Style="padding: 10px;" Text="Clear all" />
                        </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>

            </div>

        </div>

        <div id="modifyProductDiv" runat="server">
            <div class="form-group d-flex justify-content-center" style="display: flex;">

                <div style="text-align: center; color: white;">

                    <asp:Table runat="server" class="d-flex justify-content-center" Style="border-width: thick; border-style: double; border-color: green;">

                        <asp:TableHeaderRow>
                            <asp:TableCell Style="text-align: center;">
                            </asp:TableCell>
                        </asp:TableHeaderRow>

                        <asp:TableRow>
                            <asp:TableCell Style="width: 200px;">
                                <asp:Label ID="productIDModLbl" runat="server">Product ID</asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="productIDModTxtB" runat="server"></asp:TextBox>
                            </asp:TableCell>

                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell Style="width: 200px;">
                                <asp:Label ID="productNameModLbl" runat="server">Name</asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="productNameModTxtB" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="productPriceModLbl" runat="server">Price</asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="productPriceModTxtB" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Label ID="productDescriptionModLbl" runat="server">Description</asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="productDescriptionModTxtB" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>

                    </asp:Table>

                </div>


                <div runat="server" id="showProductDivMod" class="d-flex justify-content-center">

                    <div class="grid-item">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="https://i.pinimg.com/originals/2e/37/c4/2e37c495f54b65b82d672bd54631e0e2.jpg" alt="Sad face.">
                            <div class="card-body">
                                <h5 class="card-title">NAME OF PRODUCT TO MODIFY    
                                <small class="text-muted"></small>
                                </h5>
                                <p class="card-text">Description of product to delete.</p>
                                <a href="" class="btn btn-primary">Visit product site</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="d-flex justify-content-center" style="padding: 15px;">

                <asp:Table runat="server" class="d-flex justify-content-center">
                    <asp:TableRow>
                        <asp:TableCell Style="width: 50px;">
                            <asp:Button ID="lookUpBtn" runat="server" class="btn btn-success" Style="padding: 10px;" Text="Look Up" OnClick="lookProductUpModify" />
                        </asp:TableCell>

                        <asp:TableCell>
                            <asp:Button ID="modifyBtn" runat="server" class="btn btn-success" Style="padding: 10px;" Text="Modify" />
                        </asp:TableCell>

                        <asp:TableCell>
                            <asp:Button ID="clearModifyBtn" runat="server" class="btn btn-danger" Style="padding: 10px;" Text="Clear all" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>

            </div>
        </div>

        <div id="deleteProductDiv" runat="server">
            <div class="form-group d-flex justify-content-center" style="display: flex;">

                <div class="form-group d-flex justify-content-center" style="text-align: center; color: white;">

                    <asp:Table runat="server" class="d-flex justify-content-center" Style="border-width: thick; border-style: double; border-color: red;">

                        <asp:TableHeaderRow>
                            <asp:TableCell Style="text-align: center;">
                            </asp:TableCell>
                        </asp:TableHeaderRow>

                        <asp:TableRow>
                            <asp:TableCell Style="width: 200px;">
                                <asp:Label ID="productIDLbl" runat="server">Product ID</asp:Label>
                            </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="productIDTxtB" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>

                    </asp:Table>
                </div>


                <div runat="server" id="showProductDivDel" class="d-flex justify-content-center">

                    <div class="grid-item" style="border-width: thick; border-style: double; border-color: red;">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="https://i.pinimg.com/originals/2e/37/c4/2e37c495f54b65b82d672bd54631e0e2.jpg" alt="Sad face.">
                            <div class="card-body">
                                <h5 class="card-title">NAME OF PRODUCT TO DELETE    
                                    <small class="text-muted"></small>
                                </h5>
                                <p class="card-text">Description of product to delete.</p>
                                <a href="" class="btn btn-primary">Visit product site</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="d-flex justify-content-center" style="padding: 15px;">

                <asp:Table runat="server" class="d-flex justify-content-center">
                    <asp:TableRow>
                        <asp:TableCell Style="width: 50px;">
                            <asp:Button ID="Button1" runat="server" class="btn btn-success" Style="padding: 10px;" Text="Look Up" OnClick="lookProductUpDelete" />
                        </asp:TableCell>
                        <asp:TableCell Style="width: 50px;">
                            <asp:Button ID="deleBtn" runat="server" class="btn btn-success" Style="padding: 10px;" Text="Delete" />
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:Button ID="clearDeleteBtn" runat="server" class="btn btn-danger" Style="padding: 10px;" Text="Clear all" />
                        </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>
            </div>

        </div>
    </form>


</asp:Content>
