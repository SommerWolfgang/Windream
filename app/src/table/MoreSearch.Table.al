table 1043891 "More Search"
{
    // WD001 05.08.11 ACPWF WD1.01
    //   New Field: "Document"

    Caption = 'More Search';

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Form ID"; Integer)
        {
            Caption = 'Form ID';
        }
        field(3; "User ID"; Code[50])
        {
            Caption = 'User ID';
            Description = '20->50';
        }
        field(4; "Index Field"; Text[50])
        {
            Caption = 'Index Field';
        }
        field(5; "Index Value"; Text[100])
        {
            Caption = 'Index Value';
        }
        field(6; "Document Type"; Text[50])
        {
            Caption = 'Document Type';
        }
        field(7; Document; Option)
        {
            Caption = 'Document';
            Description = 'WD1.01';
            OptionCaption = ' ,2.Document';
            OptionMembers = " ","2.Document";
        }
    }

    keys
    {
        key(Key1; "Entry No.", "Form ID", "User ID", "Index Field")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }
}

