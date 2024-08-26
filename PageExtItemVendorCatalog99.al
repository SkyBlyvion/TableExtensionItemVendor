pageextension 50047 ItemVendorCatalog99 extends "Item Vendor Catalog"
{
    layout
    {
        addafter("Lead Time Calculation")
        {
            field("Date dernière Commande"; Rec."Date dernière Commande")
            {
                ApplicationArea = All;
                Caption = 'Date dernière Commande';
                ShowCaption = true; // Ensure caption is displayed
                Description = 'Fournisseur_Articles LN 19/06/24';
            }
        }
    }
}
