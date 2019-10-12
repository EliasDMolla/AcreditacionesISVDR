<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Acreditaciones.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>..:: Acreditaciones ::..</title>
    <style>
        .img{
            background-image:url("img/congruent_pentagon.png");
        }
        hr.style14 { 
          border: 0; 
          height: 1px; 
          background-image: -webkit-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
          background-image: -moz-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
          background-image: -ms-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0);
          background-image: -o-linear-gradient(left, #f0f0f0, #8c8b8b, #f0f0f0); 
        }
    </style>
    <script type="text/javascript">
     
            function alerta(numero) {
                alert('Se ha presionado el boton: ' + numero);
            }
    </script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
</head>

<body class="img" id="id_del_div">
    <div class="d-flex justify-content-center align-items-center container" style="margin-top:10px;">
        <div class="row">
        <form id="form1" runat="server" class="col-md-12">
                <div class="row">
					<div class="col-md-12">
                        <strong><h4 style="text-align: center">Acreditaciones</h4> <hr class="style14"/></strong>
					</div>
				</div>
                <div class="row">
                    <div class="col-md-12" style="text-align:center;">
                        <img src="img/Logo.png" style="width:100px;height:100px;border-radius:96px;" alt="logoISVDR" />
                    </div>             
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <hr class="style14"/>
                    </div>
                </div>
                <div class="row">
					<div class="form-group col-md-12">	
                        <asp:TextBox CssClass="form-control" placeholder="Nombre y Apellido" id="txt_nombre" runat="server"></asp:TextBox>
					</div>  
                    </div>	    
                    <div class="row">
                        <div class="form-group col-md-12">
                            <asp:TextBox CssClass="form-control" placeholder="Email" id="txt_email" runat="server"></asp:TextBox>
					    </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-12">
                            <asp:DropDownList CssClass="form-control" AppendDataBoundItems="true" id="ddl_localidad" runat="server" required="-- Seleccione --">
                                <asp:ListItem>-- Seleccione Localidad --</asp:ListItem>
                                <asp:ListItem>Achiras</asp:ListItem>
                                <asp:ListItem>Adelia María</asp:ListItem>
                                <asp:ListItem>Alcira Gigena</asp:ListItem>
                                <asp:ListItem>Alejandro Roca</asp:ListItem>
                                <asp:ListItem>Alejo Ledesma</asp:ListItem>
                                <asp:ListItem>Almafuerte (Córdoba)</asp:ListItem>
                                <asp:ListItem>Alta Gracia</asp:ListItem>
                                <asp:ListItem>Alto Resbaloso-El Barrial</asp:ListItem>
                                <asp:ListItem>Anisacate</asp:ListItem>
                                <asp:ListItem>Arias (Córdoba)</asp:ListItem>
                                <asp:ListItem>Arroyito (Córdoba)</asp:ListItem>
                                <asp:ListItem>Arroyo Cabral</asp:ListItem>
                                <asp:ListItem>Ballesteros (Córdoba)</asp:ListItem>
                                <asp:ListItem>Balnearia</asp:ListItem>
                                <asp:ListItem>Berrotarán (Córdoba)</asp:ListItem>
                                <asp:ListItem>Bialet Massé</asp:ListItem>
                                <asp:ListItem>Brinkmann</asp:ListItem>
                                <asp:ListItem>Calchín (Córdoba)</asp:ListItem>
                                <asp:ListItem>Camilo Aldao</asp:ListItem>
                                <asp:ListItem>Canals (Argentina)</asp:ListItem>
                                <asp:ListItem>Capilla del Monte</asp:ListItem>
                                <asp:ListItem>Casa Grande (Córdoba)</asp:ListItem>
                                <asp:ListItem>Colonia Caroya</asp:ListItem>
                                <asp:ListItem>Colonia La Argentina (Córdoba)</asp:ListItem>
                                <asp:ListItem>Coronel Moldes (Córdoba)</asp:ListItem>
                                <asp:ListItem>Corral de Bustos</asp:ListItem>
                                <asp:ListItem>Cosquín</asp:ListItem>
                                <asp:ListItem>Country Chacras de la Villa-Country San Isidro</asp:ListItem>
                                <asp:ListItem>Cruz Alta (Córdoba)</asp:ListItem>
                                <asp:ListItem>Cuesta Blanca (Argentina)</asp:ListItem>
                                <asp:ListItem>Deán Funes (ciudad)</asp:ListItem>
                                <asp:ListItem>Del Campillo</asp:ListItem>
                                <asp:ListItem>Despeñaderos</asp:ListItem>
                                <asp:ListItem>Devoto (Córdoba)</asp:ListItem>
                                <asp:ListItem>El Pueblito (San Javier)</asp:ListItem>
                                <asp:ListItem>El Valle (Argentina)</asp:ListItem>
                                <asp:ListItem>Elena (Córdoba)</asp:ListItem>
                                <asp:ListItem>Embalse (Córdoba)</asp:ListItem>
                                <asp:ListItem>Estación Juárez Celman</asp:ListItem>
                                <asp:ListItem>Estancia Vieja</asp:ListItem>
                                <asp:ListItem>Etruria (Argentina)</asp:ListItem>
                                <asp:ListItem>Freyre</asp:ListItem>
                                <asp:ListItem>General Baldissera</asp:ListItem>
                                <asp:ListItem>General Cabrera</asp:ListItem>
                                <asp:ListItem>General Deheza</asp:ListItem>
                                <asp:ListItem>General Levalle</asp:ListItem>
                                <asp:ListItem>General Roca (Córdoba)</asp:ListItem>
                                <asp:ListItem>Guatimozín (Argentina)</asp:ListItem>
                                <asp:ListItem>Hernando (Córdoba)</asp:ListItem>
                                <asp:ListItem>Huerta Grande</asp:ListItem>
                                <asp:ListItem>Huinca Renancó</asp:ListItem>
                                <asp:ListItem>Inriville</asp:ListItem>
                                <asp:ListItem>Isla Verde (Argentina)</asp:ListItem>
                                <asp:ListItem>James Craik</asp:ListItem>
                                <asp:ListItem>Jesús María (Argentina)</asp:ListItem>
                                <asp:ListItem>José de la Quintana (Córdoba)</asp:ListItem>
                                <asp:ListItem>Jovita (Córdoba)</asp:ListItem>
                                <asp:ListItem>Justiniano Posse (Córdoba)</asp:ListItem>
                                <asp:ListItem>La Carlota (Argentina)</asp:ListItem>
                                <asp:ListItem>La Cumbre (Córdoba)</asp:ListItem>
                                <asp:ListItem>La Cumbrecita</asp:ListItem>
                                <asp:ListItem>La Falda</asp:ListItem>
                                <asp:ListItem>La Francia</asp:ListItem>
                                <asp:ListItem>La Para</asp:ListItem>
                                <asp:ListItem>La Paz (Totoral)</asp:ListItem>
                                <asp:ListItem>La Perla (Córdoba)</asp:ListItem>
                                <asp:ListItem>La Población (Córdoba)</asp:ListItem>
                                <asp:ListItem>La Rancherita</asp:ListItem>
                                <asp:ListItem>La Serranita</asp:ListItem>
                                <asp:ListItem>Laborde (Córdoba)</asp:ListItem>
                                <asp:ListItem>Laboulaye</asp:ListItem>
                                <asp:ListItem>Laguna Larga</asp:ListItem>
                                <asp:ListItem>Las Acequias</asp:ListItem>
                                <asp:ListItem>Las Chacras (La Paz)</asp:ListItem>
                                <asp:ListItem>Las Chacras (Villa de las Rosas)</asp:ListItem>
                                <asp:ListItem>Las Higueras</asp:ListItem>
                                <asp:ListItem>Las Perdices</asp:ListItem>
                                <asp:ListItem>Las Tapias (Córdoba)</asp:ListItem>
                                <asp:ListItem>Leones (Argentina)</asp:ListItem>
                                <asp:ListItem>Los Cerrillos (Córdoba)</asp:ListItem>
                                <asp:ListItem>Los Cocos</asp:ListItem>
                                <asp:ListItem>Los Cóndores (Argentina)</asp:ListItem>
                                <asp:ListItem>Los Romeros (Argentina)</asp:ListItem>
                                <asp:ListItem>Los Surgentes</asp:ListItem>
                                <asp:ListItem>Luque (Argentina)</asp:ListItem>
                                <asp:ListItem>Malagueño (Argentina)</asp:ListItem>
                                <asp:ListItem>Malvinas Argentinas (Córdoba)</asp:ListItem>
                                <asp:ListItem>Marcos Juárez</asp:ListItem>
                                <asp:ListItem>Mayu Sumaj</asp:ListItem>
                                <asp:ListItem>Mi Granja</asp:ListItem>
                                <asp:ListItem>Mina Clavero</asp:ListItem>
                                <asp:ListItem>Molinari (Córdoba)</asp:ListItem>
                                <asp:ListItem>Monte Buey</asp:ListItem>
                                <asp:ListItem>Monte Cristo</asp:ListItem>
                                <asp:ListItem>Monte Maíz</asp:ListItem>
                                <asp:ListItem>Morrison (Argentina)</asp:ListItem>
                                <asp:ListItem>Morteros (ciudad)</asp:ListItem>
                                <asp:ListItem>Noetinger</asp:ListItem>
                                <asp:ListItem>Oliva (Córdoba)</asp:ListItem>
                                <asp:ListItem>Oncativo</asp:ListItem>
                                <asp:ListItem>Ordóñez (Argentina)</asp:ListItem>
                                <asp:ListItem>Pascanas</asp:ListItem>
                                <asp:ListItem>Paso del Durazno</asp:ListItem>
                                <asp:ListItem>Pilar (Córdoba)</asp:ListItem>
                                <asp:ListItem>La Playosa</asp:ListItem>
                                <asp:ListItem>Porteña</asp:ListItem>
                                <asp:ListItem>Pozo del Molle</asp:ListItem>
                                <asp:ListItem>Quilino</asp:ListItem>
                                <asp:ListItem>Río Primero (Córdoba)</asp:ListItem>
                                <asp:ListItem>Río Segundo (ciudad)</asp:ListItem>
                                <asp:ListItem>Ciudad de Río Tercero</asp:ListItem>
                                <asp:ListItem>Rumi Huasi</asp:ListItem>
                                <asp:ListItem>Sacanta</asp:ListItem>
                                <asp:ListItem>Sampacho</asp:ListItem>
                                <asp:ListItem>San Agustín (Córdoba)</asp:ListItem>
                                <asp:ListItem>San Antonio de Arredondo</asp:ListItem>
                                <asp:ListItem>San Basilio (Córdoba)</asp:ListItem>
                                <asp:ListItem>San Esteban (Córdoba)</asp:ListItem>
                                <asp:ListItem>San Francisco (Córdoba)</asp:ListItem>
                                <asp:ListItem>San Francisco del Chañar</asp:ListItem>
                                <asp:ListItem>San José de la Dormida</asp:ListItem>
                                <asp:ListItem>San Marcos Sud</asp:ListItem>
                                <asp:ListItem>San Pedro (Córdoba)</asp:ListItem>
                                <asp:ListItem>San Roque (Córdoba)</asp:ListItem>
                                <asp:ListItem>Santa Catalina (Río Cuarto)</asp:ListItem>
                                <asp:ListItem>Santa Elena (Colón)</asp:ListItem>
                                <asp:ListItem>Santa María de Punilla</asp:ListItem>
                                <asp:ListItem>Santa Mónica (Argentina)</asp:ListItem>
                                <asp:ListItem>Santa Rosa de Calamuchita</asp:ListItem>
                                <asp:ListItem>Santa Rosa de Río Primero</asp:ListItem>
                                <asp:ListItem>Santiago Temple</asp:ListItem>
                                <asp:ListItem>Saturnino María Laspiur (Córdoba)</asp:ListItem>
                                <asp:ListItem>Sebastián Elcano (Córdoba)</asp:ListItem>
                                <asp:ListItem>Serrano (Córdoba)</asp:ListItem>
                                <asp:ListItem>Serrezuela (Argentina)</asp:ListItem>
                                <asp:ListItem>Tala Huasi</asp:ListItem>
                                <asp:ListItem>Tancacha</asp:ListItem>
                                <asp:ListItem>Tanti</asp:ListItem>
                                <asp:ListItem>Tío Pujio</asp:ListItem>
                                <asp:ListItem>Toledo (Córdoba)</asp:ListItem>
                                <asp:ListItem>Tránsito (Córdoba)</asp:ListItem>
                                <asp:ListItem>Trinchera (Argentina)</asp:ListItem>
                                <asp:ListItem>Tronco Pozo</asp:ListItem>
                                <asp:ListItem>Ucacha</asp:ListItem>
                                <asp:ListItem>Valle de Anisacate</asp:ListItem>
                                <asp:ListItem>Valle Hermoso (Córdoba)</asp:ListItem>
                                <asp:ListItem>Vicuña Mackenna (Argentina)</asp:ListItem>
                                <asp:ListItem>Villa Ascasubi</asp:ListItem>
                                <asp:ListItem>Villa Carlos Paz</asp:ListItem>
                                <asp:ListItem>Villa Cura Brochero</asp:ListItem>
                                <asp:ListItem>Villa de Las Rosas</asp:ListItem>
                                <asp:ListItem>Villa de los Ranchos</asp:ListItem>
                                <asp:ListItem>Villa de María</asp:ListItem>
                                <asp:ListItem>Villa de Soto (Argentina)</asp:ListItem>
                                <asp:ListItem>Villa del Dique</asp:ListItem>
                                <asp:ListItem Selected="True">Villa del Rosario (Córdoba)</asp:ListItem>
                                <asp:ListItem>Villa del Totoral</asp:ListItem>
                                <asp:ListItem>Villa Dolores (Córdoba)</asp:ListItem>
                                <asp:ListItem>Villa General Belgrano</asp:ListItem>
                                <asp:ListItem>Villa Giardino</asp:ListItem>
                                <asp:ListItem>Villa Huidobro</asp:ListItem>
                                <asp:ListItem>Villa Icho Cruz</asp:ListItem>
                                <asp:ListItem>Villa La Bolsa</asp:ListItem>
                                <asp:ListItem>Villa Los Aromos</asp:ListItem>
                                <asp:ListItem>Villa Los Llanos</asp:ListItem>
                                <asp:ListItem>Villa Nueva (Córdoba)</asp:ListItem>
                                <asp:ListItem>Villa Parque Síquiman</asp:ListItem>
                                <asp:ListItem>Villa Reducción</asp:ListItem>
                                <asp:ListItem>Villa Rumipal</asp:ListItem>
                                <asp:ListItem>Villa San Nicolás</asp:ListItem>
                                <asp:ListItem>Villa Santa Cruz del Lago</asp:ListItem>
                                <asp:ListItem>Villa Sarmiento (San Alberto)</asp:ListItem>
                                <asp:ListItem>Villa Valeria</asp:ListItem>
                                <asp:ListItem>Otro..</asp:ListItem>
                            </asp:DropDownList>
					    </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-12">
                        <asp:TextBox CssClass="form-control" placeholder="Telefono" id="txt_telefono" runat="server"></asp:TextBox>
					    </div>
                    </div>
                  <div class="row">
                        <div class="form-group col-md-6">
                            <asp:RadioButton ID="rb_institucion" CssClass="form-control" Text="Institución" AutoPostBack="true" runat="server" OnCheckedChanged="rb_institucion_CheckedChanged" />

                        </div>
                      <div class="form-group col-md-6">
                        <asp:RadioButton ID="rb_publicoGral" CssClass="form-control" Text="Público Gral." AutoPostBack="true" runat="server" OnCheckedChanged="rb_publicoGral_CheckedChanged" />
                      </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <asp:TextBox ID="txt_institucion" CssClass="form-control" placeholder="Institución" runat="server" />
                        </div>
                    </div>
				<div class="row" style="margin-top:10px;">
                        <div class="form-group col-md-6">
                            <asp:Button CssClass="btn btn-success" id="btn_guardarDP" data-toggle="modal" Text="Guardar" runat="server" OnClick="btn_guardarDP_Click"/>
                        </div>
                        <div class="form-group col-md-6" style="text-align:right;">
                            <asp:Button CssClass="btn btn-primary" id="btn_cancelarDP" Text="Ver Todes" runat="server" OnClick="btn_cancelarDP_Click" formnovalidate="formnovalidate" />
                        </div>
                </div>
            </form>   
      </div>
    </div>
</body>
</html>
