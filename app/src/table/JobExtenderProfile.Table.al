table 1043898 "Job Extender Profile"
{
    Caption = 'Job Extender Profile';
    DataPerCompany = false;
    DrillDownPageID = "Job Extender Profile";
    LookupPageID = "Job Extender Profile";

    fields
    {
        field(1; "Job Profile Name"; Text[50])
        {
            Caption = 'Job Profile Name';
        }
        field(2; "Object type name"; Text[50])
        {
            Caption = 'Object type name';
        }
        field(3; "Target Path"; Text[250])
        {
            Caption = 'Target Path';
        }
    }

    keys
    {
        key(Key1; "Job Profile Name")
        {
            Clustered = true;
        }
    }

    procedure CurrCodeHasEntries(JobGrpName: Text[50]): Boolean
    begin
    end;
}