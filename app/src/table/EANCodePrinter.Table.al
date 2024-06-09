table 1043883 EANCodePrinter
{
    Caption = 'EAN Code Printer';

    fields
    {
        field(1; EANCodePrinter; Text[250])
        {
            Caption = 'EANCodePrinter';
        }
        field(2; Nr; Integer)
        {
            Caption = 'No.';
        }
        field(3; Importer; Text[250])
        {
            Caption = 'Importer';
        }
        field(4; Dateiname; Text[250])
        {
            Caption = 'Filename';
        }
        field(5; "User-ID"; Text[30])
        {
            Caption = 'User-ID';
        }
        field(6; "windream-Laufwerk"; Text[2])
        {
            Caption = 'windream networkletter';
        }
    }

    keys
    {
        key(Key1; "User-ID")
        {
            Clustered = true;
        }
    }
}