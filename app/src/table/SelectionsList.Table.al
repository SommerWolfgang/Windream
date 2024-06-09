table 1043895 "Selections List"
{
    Caption = 'Selections List';
    DataPerCompany = false;
    DrillDownPageID = "Selection List";
    LookupPageID = "Selection List";

    fields
    {
        field(1; "Entry No."; Integer)
        {
            AutoIncrement = true;
            Caption = 'Entry No.';
        }
        field(2; "Document Type"; Text[50])
        {
            Caption = 'Document Type';
        }
        field(3; "Index Value"; Text[50])
        {
            Caption = 'Index Value';
        }
        field(4; Value; Text[50])
        {
            Caption = 'Value';
        }
        field(5; "Choice List Name"; Text[50])
        {
            Caption = 'Choice List Name';
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
        key(Key2; "Choice List Name")
        {
        }
    }
    procedure MakeEntries(ChoiceList: Text[50]; DocType: Text[50]; WDIndex: Text[50])
    begin
    end;

    procedure DeleteEntries(ChoiceList: Text[50]; DocType: Text[50]; WDIndex: Text[50])
    begin
    end;
}