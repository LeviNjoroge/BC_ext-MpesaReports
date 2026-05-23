pageextension 50110 MpesaRecordsPageExt extends MpesaRecordsPage
{
    
    layout
    {
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