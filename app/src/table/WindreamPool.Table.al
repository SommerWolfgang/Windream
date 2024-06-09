table 1043882 "Windream Pool"
{
    Caption = 'Windream Pool';

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Type code"; Code[10])
        {
            Caption = 'Typcode';
            TableRelation = "Windream Document Type".Code;
        }
        field(3; Path; Text[250])
        {
            Caption = 'Path';
            Editable = false;
        }
        field(4; "Barcode No."; Code[20])
        {
            Caption = 'Barcode No.';
            Description = 'WD1.01';
        }
        field(5; No; Code[20])
        {
            Caption = 'No.';
        }
        field(6; Release; Boolean)
        {
            Caption = 'Release';

            trigger OnValidate()
            begin
                if "Release Date" <> 0D then
                    Release := xRec.Release;
            end;
        }
        field(7; "Release Date"; Date)
        {
            Caption = 'Release Date';
            Editable = false;
        }
        field(8; "Company Code"; Code[20])
        {
        }
        field(50000; "File DateTime"; DateTime)
        {
        }
        field(50001; "File locate in Windream"; Boolean)
        {
            Description = 'WD8.00.05';
        }
        field(50002; "WD Document Type"; Text[100])
        {
            Description = 'WD8.00.05';
        }
        field(50003; "Assigned to Record ID"; RecordID)
        {
            Description = 'WD8.00.05';
        }
        field(50004; Posted; Boolean)
        {
            Description = 'WD8.00.05';
        }
        field(50005; "Assigned to Record Txt"; Text[100])
        {
            Description = 'WD8.00.06';
        }
    }

    keys
    {
        key(Key1; "Entry No.", "Barcode No.")
        {
            Clustered = true;
        }
        key(Key2; Release, "Release Date")
        {
        }
        key(Key3; "File DateTime")
        {
        }
    }

    procedure ShowDocument(windreamPool: Record "Windream Pool")
    begin
    end;

    procedure ShowLookup()
    begin
    end;
}