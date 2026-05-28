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
    
    var
        myInt: Integer;
}