<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DescriptionProducts.aspx.cs" Inherits="zapPY.DescriptionProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .ImagenesProductos {
            width: 400px;
            
        }
    </style>

    <div>
        <h2>Descripcion de los productos que ofrece Zapateria la Estrella S.A</h2>
        <p>Zapateria la Estrella S.A se centra en la venta de calzados tanto para hombres como 
        para mujeres en sus diversas presentaciones ya sea deportivos, casuales,sandalias,botas entre muchos mas<br />ofrecemos de todo tipo de tallas
        y de los estilos mas nuevos y modernos.<br /> A continuacion se le presentara los diversos calzados que tenemos para ofrecerles:</p>
        <h2>Para los hombres los calzados que tenemos son los siguientes:<br /><br /></h2>
     </div>

     <div>
        <h2>Deportivos</h2>
        <p>Nuestros calzados deportivos estan hechos para realizar cada tipo de deporte existente.<br />
           Estos estan construidos mediante un cuerpo fabricado en piel, lona y materiales sinteticos<br />
           y una suela de gamo que ofrece una mayor adherencia casi como flexibilidad.<br />
           Manejamos marcas como Nike, Adidas, DC, Converse entre otras muchas mas.
        </p><br />
        <table class="table table-stripped table-white"> 
            <tr>
                <td>
                    <img class="ImagenesProductos" src="https://www.sport.es/labolsadelcorredor/wp-content/uploads/2020/04/page.jpg"/>
                </td>
            </tr>
        </table> 
    </div><br />
            
    <div>
        <h2>Casuales</h2>
        <p>Nuestros calzados casuales estan hechos para esas ocaciones especiales donde se debe de vestir formal<br />
           existen de diferentes colores y estilos a tu gusto donde podras escoger, nuestros calzados casuales estan hechos de cuero ingles.
        </p><br />
        <table class="table table-stripped table-white"> 
            <tr>
                <td>
                    <img class="ImagenesProductos" src="https://m.media-amazon.com/images/I/61mDfb9ONBL._AC_UY395_.jpg"/>
                </td>
            </tr>
        </table> 
    </div><br />

    <div>
        <h2>Sandalias</h2>
        <p>Nuestro calzado en sandalias estan hecho especificamente para esos dias de tanto calor<br />
           o para esas salidas a la playa para poder disfrutar con una comodidad y frescura en tu calzado<br />
           estan hechas con hule de primera calidad que le dara soporte y comodidad a tus pies.<br />
           Manejamos marcas como Nike, Reef, Adidas, Teva, Crocs, Esquire entre otras muchas mas. 
        </p>
        <table class="table table-stripped table-white"> 
            <tr>
                <td>
                    <img class="ImagenesProductos" src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/chanclas-quicksilver-1656943058.jpg?crop=1xw:1xh;center,top&resize=480:*"/>
                </td>
            </tr>
        </table> 
    </div><br />

    <div>
        <h2>Botas </h2>
        <p> Nuestros calzados de botas estan hechos para el trabajo pesado garantizando la proteccion a su pie de los accidentes mecanicos.<br />
            Ademas tambien son bastante comodos hechos con un cuero ingles de calidad.<br />
            Manejamos marcas como Clarks, Sparco, Dr. Martens, Levi's, Panama Jack, Columbia, CHIRUCA, SALEWA,
        </p>
        <table class="table table-stripped table-white"> 
            <tr>
                <td>
                    <img class="ImagenesProductos" src="https://i.pinimg.com/originals/b3/50/26/b350262ed57ad2f59f73c55a06c6e7d1.jpg"/>
                </td>
            </tr>
        </table><br /> 
    </div><br />
    <div>
        <h2>Zapatos Escolares</h2>
        <p>Nuestros zapatos escolares esta hechos especificamente para que el estudiante siempre este comodo y sienta ligero su pie<br />
           para que asi pueda disfrutar mas de su etapa escolar/colegial sin molestias en su caminar o correr.<br />
            Manejamos diferentes estilos y marcas como Koala, Conguitos, Gorila, Biomecanicos, Carrile, Mendivil, Suma y muchas mas.
        </p>
        <table class="table table-stripped table-white"> 
            <tr>
                <td>
                    <img class="ImagenesProductos" src="https://image.made-in-china.com/155f0j00FlCfioNyykbW/Wholesales-School-Shoes.jpg"/>
                </td>
            </tr>
        </table><br /> 
    </div>

</asp:Content>
