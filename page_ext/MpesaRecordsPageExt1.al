pageextension 50110 MpesaRecordsPageExt extends MpesaRecordsPage
{
    
    layout
    {
        // addfirst("Transaction Details"){
        //     field(Surname; Rec.Surname){
        //         ApplicationArea=All;
        //     }
        // }
        addafter(Name){
            field(Surname; Rec.Surname){
                ApplicationArea=All;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}