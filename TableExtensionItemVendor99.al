tableextension 50046 ItemVendor99 extends "Item Vendor"
{
    fields
    {
        field(50046; "Date dernière Commande"; Date)
        {
            Caption = 'Date derniére Commande';
            DataClassification = ToBeClassified;
            Description = 'Fournisseur_Articles LN 19/06/24';
        }
    }
    trigger OnInsert()
    begin
        "Date dernière Commande" := TODAY;
    end;
}
