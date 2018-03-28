<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inscription.aspx.cs" Inherits="Inscription" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="cssFormulaireClient.css" />

</head>
<body>

    <div>
        <form id="form1" runat="server">
        
            <fieldset>
                <!--<legend> Réferent : </legend>-->
                <legend> Réferent : </legend>


                    <p>
                        <asp:Label ID="lNomReferent" runat="server" Text="Nom du réferent : " />
                        <asp:TextBox ID="tbNomReferent" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lPrenomReferent" runat="server" Text="Prénom du réferent : " />
                        <asp:TextBox ID="tbPrenomReferent" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lFonctionReferent" runat="server" Text="Fonction du réferent : " />
                        <asp:TextBox ID="tbFonctionReferent" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lSexeReferent" runat="server" Text="Sexe du réferent : " />
                        <asp:TextBox ID="tbSexeReferent" runat="server" />
                    </p>
            </fieldset>
            <fieldset>
                <!--<legend> Client :  </legend>-->
                <legend> Client :  </legend>


                    <p>
                        <asp:Label ID="lSiret" runat="server" Text="Siret : " />
                        <asp:TextBox ID="tbSiret" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lFormeJuridique" runat="server" Text="Forme juridique : " />
                        <asp:TextBox ID="tbFormeJuridique" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lRaisonSociale" runat="server" Text="Raison sociale : " />
                        <asp:TextBox ID="tbRaisonSociale" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lCA" runat="server" Text="Chiffre d'affaire : "/>
                        <asp:TextBox ID="tbCA" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lEffectif" runat="server" Text="Effectif : " />
                        <asp:TextBox ID="tbEffectif" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lOrganisationComptable" runat="server" Text="Orgnisation Comptable : " />
                        <asp:TextBox ID="tbOrganisationCompteble" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lVolumeAnnuel" runat="server" Text="Volume annuel : " />
                        <asp:TextBox ID="tbVolumeAnnuel" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lDateImmatriculation" runat="server" Text="Date de l'immatriculation : " />
                        <asp:TextBox ID="tbDateImmatriculation" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lLieuImmatriculation" runat="server" Text="Lieu de l'immatriculation : " />
                        <asp:TextBox ID="tbLieuImmatriculation" runat="server" />
                    </p>



                   <!-- <p>
                        <asp:Label ID="lFormJuri" runat="server" Text="Forme Juridique : "></asp:Label>
                        <asp:DropDownList id="ddlFormJuri"
                                AutoPostBack="True"
                                runat="server">
                            <asp:ListItem Selected="False" Value="Forme Juri 1"> Forme Juri 1 </asp:ListItem>
                            <asp:ListItem Selected="False" Value="Forme Juri 2"> Forme Juri 2 </asp:ListItem>
                            <asp:ListItem Selected="False" Value="Forme Juri 3"> Forme Juri 3 </asp:ListItem>
                            <asp:ListItem Selected="False" Value="Forme Juri 4"> Forme Juri 4 </asp:ListItem>
                            <asp:ListItem Selected="False" Value="Forme Juri 5"> Forme Juri 5 </asp:ListItem>
                            <asp:ListItem Selected="False" Value="Forme Juri 6"> Forme Juri 6 </asp:ListItem>
                        </asp:DropDownList>
                    </p>-->

         


                   <!-- <p>
                        <asp:Button ID="bInscrire" runat="server" OnClick="bInscrire_Click" Text="Inscrire" />
                    </p>

                    <p>
                        <asp:Label ID="lResultNC" runat="server" Text=""></asp:Label>
                    </p>

                    <p>
                        <asp:Label ID="lResultFJ" runat="server" Text=""></asp:Label>
                    </p>

                    <p>
                        <asp:Label ID="lResultSir" runat="server" Text=""></asp:Label>
                    </p>-->

            </fieldset>
            <fieldset>

                <!--<legend> Adresse : </legend>-->
                <legend> Adresse : </legend>


                    <p>
                        <asp:Label ID="lNumeroAdresse" runat="server" Text="Numéro : " />
                        <asp:TextBox ID="tbNumeroAdresse" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lIndiceAdresse" runat="server" Text="Indice : " />
                        <asp:TextBox ID="tbIndiceAdresse" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lVoieAdresse" runat="server" Text="Voie : " />
                        <asp:TextBox ID="tbVoieAdresse" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lCodePostal" runat="server" Text="Code postal : " />
                        <asp:TextBox ID="tbCodePostal" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lVille" runat="server" Text="Ville : " />
                        <asp:TextBox ID="tbVille" runat="server" />
                    </p>

                    <p>
                        <asp:Label ID="lComplement" runat="server" Text="Complément(s) : " />
                        <asp:TextBox ID="tbComplement" runat="server" />
                    </p>
            </fieldset>
            <fieldset>

                <!--<legend> Activité(s) : </legend>-->
                <legend> Activité(s) : </legend>

                <p>
                    <asp:Label ID="lLibelleActivite" runat="server" Text="Activité : " />
                    <asp:TextBox ID="tbLibelleActivite" runat="server" />
                </p>
            </fieldset>

            <p>
                <asp:Button ID="bValider" class="button" runat="server" Text="Valider" />
            </p>

        </form>
    </div>
</body>
</html>
