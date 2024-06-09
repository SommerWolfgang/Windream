table 1043887 "Parameter Lines"
{
    Caption = 'Parameter Lines';
    DataPerCompany = false;

    fields
    {
        field(1; "Parent No."; Integer)
        {
            Caption = 'Parent No.';
        }
        field(2; "Windream Index"; Text[50])
        {
            Caption = 'Windream Index';
        }
        field(3; "MS Dynamics NAV Field"; Text[50])
        {
            Caption = 'MS Dynamics NAV Field';
        }
        field(4; "Document Type"; Text[50])
        {
            Caption = 'Document Type';
        }
        field(5; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(6; "Navision Field ID"; Integer)
        {
            Caption = 'Navision Field ID';
        }
        field(7; "Default Value"; Text[100])
        {
            Caption = 'Default Value';
        }
        field(8; "Sort No."; Integer)
        {
            Caption = 'Sort No.';
        }
        field(9; "Mandatory field"; Boolean)
        {
            Caption = 'Mandatory field';
        }
        field(10; "Has Table Relation"; Boolean)
        {
            CalcFormula = exist("Table Relation" where("Parent Entry No." = field("Parent No."),
                                                        "Windream Index" = field("Windream Index")));
            Caption = 'Has Table Relation';
            Editable = false;
            FieldClass = FlowField;
        }
        field(50; "Search Criteria"; Boolean)
        {
            Caption = 'Search Criteria';
        }
        field(51; "Index Value Type"; Text[30])
        {
        }
        field(52; "Is Vector Index"; Boolean)
        {
            Caption = 'Is Vector Index';
        }
        field(60; "Barcode deactivate Value"; Text[100])
        {
            Caption = 'Barcode deactivate Value';
        }
        field(50000; "Show QuickSearch Field"; Boolean)
        {
            Caption = 'Show QuickSearch Field';
        }
    }

    keys
    {
        key(Key1; "Parent No.", "Windream Index", "MS Dynamics NAV Field")
        {
            Clustered = true;
        }
        key(Key2; "Sort No.")
        {
        }
    }

    procedure HasSelectionList(CurrValue: Text): Text[50]
    begin
    end;
}