table 1043886 "Parameter Header"
{
    Caption = 'Parameter Header';
    DataPerCompany = false;
    DrillDownPageID = "Parameter Header List";
    LookupPageID = "Parameter Header List";

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
        field(4; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(5; "Function"; Option)
        {
            Caption = 'Function';
            OptionCaption = ' ,Add,Search';
            OptionMembers = " ","Anhängen",Suchen;
        }
        field(6; Document; Option)
        {
            Caption = 'Document';
            OptionCaption = ' ,2.Document,3.Document,4.Document,5.Document,6.Document,7.Document,8.Document,9.Document,10.Document';
            OptionMembers = " ","2.Beleg","3.Beleg","4.Beleg","5.Beleg","6.Beleg","7.Beleg","8.Beleg","9.Beleg","10.Beleg";
        }
        field(8; "Object Type"; Option)
        {
            Caption = 'Object Type';
            OptionCaption = ',,,Report,,Codeunit,,,Page';
            OptionMembers = ,,,"Report",,"Codeunit",,,"Page";
        }
        field(9; "Object ID"; Integer)
        {
            Caption = 'Object ID';
        }
        field(10; "Table Name"; Text[30])
        {
            Caption = 'Table Name';
            Editable = false;
        }
        field(11; "Object Name"; Text[30])
        {
            Caption = 'Object Name';
            Editable = false;
        }
        field(20; "Profile Name"; Text[50])
        {
            Caption = 'Job Group Name';
        }
        field(30; "PDF Filename"; Text[100])
        {
            Caption = 'PDF Filename';
        }
        field(50000; "Object Type Description"; Text[50])
        {
            Caption = 'Objekt Typ Beschreibung';
        }
        field(50001; "Primary Search"; Boolean)
        {
            Caption = 'Primary Search';
        }
        field(50002; Quicksearch; Boolean)
        {
            Caption = 'Quicksearch';
        }
        field(50003; "Condition No."; Integer)
        {
            Caption = 'Bedingung Nr.';
        }
        field(50004; Condition; Text[250])
        {
            Caption = 'Bedingung';
        }
        field(50100; "Direct Archiv"; Boolean)
        {
            Caption = 'Direct Archiv';
        }
        field(50200; ShowRenameWindow; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(50201; "Use in MS Dynamics NAV"; Boolean)
        {
            CalcFormula = lookup("Windream Values"."Use in MS Dynamics NAV" where(Type = const(Dokumenttyp), Value = field("Document Type")));
            FieldClass = FlowField;
        }
    }

    keys
    {
        key(Key1; "Document Type", "Object Type", "Object ID", "Table ID", "Function", Document)
        {
            Clustered = true;
        }
    }

    procedure SetToMark(ParHeader: Record "Parameter Header")
    begin
    end;
}