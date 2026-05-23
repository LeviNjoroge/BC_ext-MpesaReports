table 50110 MpesaRecords
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;TransactioID; Code[15])
        {
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Time; Time)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; TransactioID)
        {
            Clustered = true;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        Message('Transaction recorded!')
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        Message('Alert! Transaction deleted!!!')
    end;
    
    trigger OnRename()
    begin
        Message('Made some edits on the transaction code.')
    end;
    
}