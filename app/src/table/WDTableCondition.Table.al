table 1043893 "WD Table Condition"
{
    Caption = 'Table Condition';
    DataPerCompany = false;
    DrillDownPageID = "Table Condition";
    LookupPageID = "Table Condition";

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
        field(3; "Field"; Text[30])
        {
            Caption = 'Field';
        }
        field(4; "Field ID"; Integer)
        {
            Caption = 'Field ID';
        }
        field(5; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = 'CONST,FILTER';
            OptionMembers = "CONST","FILTER";
        }
        field(6; Value; Text[250])
        {
            Caption = 'Value';
        }
        field(7; "Whole Value"; Text[250])
        {
            Caption = 'Whole Value';
        }
        field(8; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(9; "Source Table ID"; Integer)
        {
            Caption = 'Source Table ID';
        }
        field(10; "Value Language"; Text[250])
        {
            Caption = 'Value Language';
        }
        field(11; "Option Value"; Integer)
        {
            Caption = 'Option Value';
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
        key(Key2; "Parent Entry No.")
        {
        }
    }

    procedure SetCondition()
    begin
    end;
    procedure CheckValue(recValue: Text[1024]): Boolean
    begin
    end;
    procedure GetValueLanguage(recValue: Text[1024]): Text[1024]
    begin
    end;
}