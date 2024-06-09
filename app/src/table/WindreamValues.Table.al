table 1043888 "Windream Values"
{
    Caption = 'Windream Values';
    DataPerCompany = false;
    DrillDownPageID = "Windream Values";
    LookupPageID = "Windream Values";

    fields
    {
        field(1; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = ' ,Dokument Type,Index';
            OptionMembers = " ",Dokumenttyp,Index;
        }
        field(2; Value; Text[50])
        {
            Caption = 'Value';
        }
        field(3; "Attached to"; Text[50])
        {
            Caption = 'Attached to';
        }
        field(4; "Allow Delete"; Boolean)
        {
            Caption = 'Allow Delete';
        }
        field(5; "Use in MS Dynamics NAV"; Boolean)
        {
            Caption = 'Use in MS Dynamics NAV';
        }
        field(6; "Copy OR Paste"; Option)
        {
            Caption = 'Action';
            OptionCaption = 'Move,Copy,Manuell';
            OptionMembers = Move,Copy,Manuell;
        }
        field(7; "Source Path"; Text[250])
        {
            Caption = 'Source Path';
        }
        field(8; "Fix target path"; Text[250])
        {
            Caption = 'Fix target path';
        }
        field(9; "Variable target path"; Text[250])
        {
            Caption = 'Variable target path';
        }
        field(10; "Has Selection List"; Boolean)
        {
            CalcFormula = exist("Selections List" where("Document Type" = field("Attached to"),
                                                         "Index Value" = field(Value)));
            Caption = 'Has Selection List';
            Editable = false;
            FieldClass = FlowField;
        }
        field(11; "Use Windream Search"; Boolean)
        {
            Caption = 'Use Windream Search';
            trigger OnValidate()
            begin
                TestField("Use Doc View", false);
            end;
        }
        field(12; "Use Doc View"; Boolean)
        {
            Caption = 'Use Doc View';
        }
        field(20; "Profile Name"; Text[50])
        {
            Caption = 'Job Group Name';
            TableRelation = "Job Extender Profile"."Job Profile Name";
        }
        field(50; "Not Used in Navision"; Boolean)
        {
            Caption = 'Used in Navision';
        }
        field(51; "Index Value Type"; Text[30])
        {
        }
        field(52; "Is Vector Index"; Boolean)
        {
        }
    }

    keys
    {
        key(Key1; Type, Value, "Attached to")
        {
            Clustered = true;
        }
    }
}