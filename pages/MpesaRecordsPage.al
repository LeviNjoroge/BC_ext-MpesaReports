page 50110 MpesaRecordsPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = MpesaRecords;
    
    layout
    {
        area(Content)
        {
            group("Transaction Details")
            {
                field(TransactioID; Rec.TransactioID){}
                field(Name; Rec.Name){}
                field(Amount; Rec.Amount){}
                field(Time; Rec.Time){}
            }
        }
    }
    
    var
        myInt: Integer;
}