table 1043892 "Table Relation"
{
    Caption = 'Table Relation';
    DataPerCompany = false;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            AutoIncrement = true;
            Caption = 'Entry No.';
        }
        field(2; "Parent Entry No."; Integer)
        {
            Caption = 'Parent Entry No.';
        }
        field(3; "Windream Index"; Text[50])
        {
            Caption = 'Windream Index';
        }
        field(4; Condition; Text[250])
        {
            Caption = 'Condition';
        }
        field(5; "Table"; Text[30])
        {
            Caption = 'Table';
        }
        field(6; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(7; "Field"; Text[30])
        {
            Caption = 'Field';
        }
        field(8; "Field ID"; Integer)
        {
            Caption = 'Field ID';
        }
        field(9; "Table Filter"; Text[250])
        {
            Caption = 'Table Filter';
        }
        field(10; "Source Table ID"; Integer)
        {
            Caption = 'Source Table ID';
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
        key(Key2; "Parent Entry No.", "Windream Index")
        {
        }
    }
}