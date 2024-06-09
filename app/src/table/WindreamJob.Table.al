table 1043896 "Windream Job"
{
    Caption = 'Windream Job';
    DataPerCompany = false;
    DrillDownPageID = "Parameter Header Functions";
    LookupPageID = "Parameter Header Functions";

    fields
    {
        field(1; "Job GUID"; Text[65])
        {
            Caption = 'Job GUID';
        }
        field(2; "Document Type"; Text[50])
        {
            Caption = 'Document Type';
            TableRelation = "Windream Values".Value where(Type = const(Dokumenttyp));
        }
        field(3; Document; Option)
        {
            Caption = 'Document';
            OptionCaption = ' ,2.Document';
            OptionMembers = " ","2.Beleg";
        }
        field(4; "Object Type"; Option)
        {
            Caption = 'Object Type';
            OptionCaption = ',,Form,Report,,Codeunit,,,Page';
            OptionMembers = ,,Form,"Report",,"Codeunit",,,"Page";
        }
        field(5; "Object ID"; Integer)
        {
            Caption = 'Object ID';
        }
        field(6; "Object Name"; Text[30])
        {
            Caption = 'Object Name';
            Editable = false;
        }
        field(7; "Job Group Name"; Text[50])
        {
        }
        field(10; Description; Text[250])
        {
        }
        field(11; "Create User ID"; Text[65])
        {
            Caption = 'Create User ID';
        }
        field(12; "Create Date"; Date)
        {
            Caption = 'Create Date';
        }
        field(13; "Create Time"; Time)
        {
            Caption = 'Create Time';
        }
        field(14; Status; Option)
        {
            Caption = 'Status';
            OptionCaption = 'Work,Error,Success';
            OptionMembers = Work,Error,Success;
        }
        field(15; "Job Status"; Integer)
        {
            Caption = 'Job Status';
        }
        field(16; "Job Error Description"; Text[250])
        {
            Caption = 'Job Error Description';
        }
        field(17; "Job Execution DateTime"; Text[50])
        {
            Caption = 'Job Execution DateTime';
        }
        field(50; "Company Name"; Text[50])
        {
            Caption = 'Company Name';
        }
    }

    keys
    {
        key(Key1; "Job GUID")
        {
            Clustered = true;
        }
        key(Key2; Status)
        {
        }
        key(Key3; "Create Date", "Create Time")
        {
        }
    }

    procedure ShowDetails()
    begin
    end;
}