table 1043884 "Windream Input Files"
{
    // WD001 08.08.11 ACPWF WD1.01
    //   Optionstring "External No." changed to "Barcode No."

    Caption = 'Windream Input Files';
    DataPerCompany = false;

    fields
    {
        field(1; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = 'Mandant,Documenttype,Barcode No.';
            OptionMembers = Mandant,Dokumenttyp,"Barcode Nr.";
        }
        field(2; Position; Integer)
        {
            Caption = 'Position';
        }
        field(3; Length; Integer)
        {
            Caption = 'Length';
        }
    }

    keys
    {
        key(Key1; Type)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }
}

