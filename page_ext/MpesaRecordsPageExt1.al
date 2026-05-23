pageextension 50110 MpesaRecordsPageExt extends MpesaRecordsPage
{
    layout
    {
        addafter(Name){
            field(Surname; Rec.Surname){}
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}