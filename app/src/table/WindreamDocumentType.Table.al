table 1043885 "Windream Document Type"
{
    Caption = 'Windream Document Type';
    DataPerCompany = false;

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(3; "Table ID"; Integer)
        {
            Caption = 'Check Table ID';
        }

        field(4; "Table name"; Text[30])
        {
            Caption = 'Check Table name';
            Editable = false;
        }
        field(6; "Function ID"; Integer)
        {
            Caption = 'Function ID';
        }
        field(7; "Function name"; Text[30])
        {
            Caption = 'Function name';
            Editable = false;
        }
        field(8; "Primary Key"; Integer)
        {
            Caption = 'Primary Key';
        }
        field(9; "Primary Key name"; Text[30])
        {
            Caption = 'Primary Key name';
            Editable = false;
        }
        field(12; Dokumententyp; Text[50])
        {
            Caption = 'Dokumententyp';
        }
        field(13; "No. Index Value"; Text[50])
        {
            Caption = 'No. Index Value';
        }
        field(14; "External No. Index Value"; Text[50])
        {
            Caption = 'External No. Index Value';
        }
        field(20; "Profle Name"; Text[50])
        {
            Caption = 'Job Group Name';
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