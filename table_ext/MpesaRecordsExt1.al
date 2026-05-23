tableextension 50110 MpesaRecordsExt1 extends MpesaRecords
{
    fields
    {
        field(10; Surname; Text[20])
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        // Add changes to keys here
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
}