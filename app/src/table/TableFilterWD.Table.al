table 1043894 "Table Filter WD"
{
    Caption = 'Table Filter';
    DataPerCompany = false;
    DrillDownPageID = "Table Filter WD";
    LookupPageID = "Table Filter WD";

    fields
    {
        field(1; "Entry No"; Integer)
        {
            AutoIncrement = true;
            Caption = 'Entry No';
        }
        field(2; "Parent Entry No."; Integer)
        {
            Caption = 'Parent Entry No.';
        }
        field(3; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(4; "Source Table ID"; Integer)
        {
            Caption = 'Source Table ID';
        }
        field(5; "Field"; Text[50])
        {
            Caption = 'Field';
        }
        field(6; "Field ID"; Integer)
        {
            Caption = 'Field ID';
        }
        field(7; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = 'CONST,FILTER,FIELD';
            OptionMembers = "CONST","FILTER","FIELD";
        }
        field(8; Value; Text[250])
        {
            Caption = 'Value';
        }
        field(9; "Whole Value"; Text[250])
        {
            Caption = 'Whole Value';
        }
        field(10; "Value Field ID"; Integer)
        {
            Caption = 'Value Field ID';
        }
    }

    keys
    {
        key(Key1; "Entry No")
        {
            Clustered = true;
        }
        key(Key2; "Parent Entry No.")
        {
        }
    }
    procedure SetWholeValue()
    begin
    end;
}