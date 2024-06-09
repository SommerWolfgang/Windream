table 1043880 "Barcode Setup"
{
    Caption = 'Barcode Setup';
    DataPerCompany = false;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(3; "No. Series"; Code[10])
        {
            Caption = 'No. Series';
        }
        field(5; Barcode; Option)
        {
            Caption = 'Barcode';
            OptionCaption = 'Code39,EAN13,Interleaved 2/5';
            OptionMembers = Code39,EAN13,"Interleaved 2/5";
        }
        field(6; "Font Size"; Integer)
        {
            Caption = 'Font Size';
        }
        field(7; "Report ID"; Integer)
        {
            Caption = 'Report ID';
        }
    }

    keys
    {
        key(Key1; "Code")
        {
            Clustered = true;
        }
    }
}