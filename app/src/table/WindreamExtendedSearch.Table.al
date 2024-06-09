table 1043889 "Windream Extended Search"
{
    Caption = 'Windream Extended Search';

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(3; Path; Text[250])
        {
            Caption = 'Path';
        }
        field(4; "NAV Document"; Boolean)
        {
        }
        field(5; "Import No."; Integer)
        {
            Description = 'EV1.00';
        }
        field(6; Intentation; Integer)
        {
            Description = 'EV1.00';
        }
        field(7; "First Entry"; Boolean)
        {
        }
        field(10; "Creation Date"; Date)
        {
            Caption = 'Creation Date';
        }
        field(20; "User ID"; Code[50])
        {
            Caption = 'User ID';
            Description = '20->50';
        }
        field(22; Value1; Text[100])
        {
            Caption = 'Value1';
        }
        field(23; Value2; Text[100])
        {
            Caption = 'Value2';
        }
        field(24; Value3; Text[100])
        {
            Caption = 'Value3';
        }
        field(25; Value4; Text[100])
        {
            Caption = 'Value4';
        }
        field(26; Value5; Text[100])
        {
            Caption = 'Value5';
        }
        field(27; Value6; Text[100])
        {
            Caption = 'Value6';
        }
        field(28; Value7; Text[100])
        {
            Caption = 'Value7';
        }
        field(29; Value8; Text[100])
        {
            Caption = 'Value8';
        }
        field(30; Value9; Text[100])
        {
            Caption = 'Value9';
        }
        field(31; Value10; Text[100])
        {
            Caption = 'Value10';
        }
        field(32; Value11; Text[100])
        {
            Caption = 'Value11';
        }
        field(33; Value12; Text[100])
        {
            Caption = 'Value12';
        }
        field(34; Value13; Text[100])
        {
            Caption = 'Value13';
        }
        field(35; Value14; Text[100])
        {
            Caption = 'Value14';
        }
        field(36; Value15; Text[100])
        {
            Caption = 'Value15';
        }
        field(37; Value16; Text[100])
        {
            Caption = 'Value16';
        }
        field(38; Value17; Text[100])
        {
            Caption = 'Value17';
        }
        field(39; Value18; Text[100])
        {
            Caption = 'Value18';
        }
        field(40; Value19; Text[100])
        {
            Caption = 'Value19';
        }
        field(41; Value20; Text[100])
        {
            Caption = 'Value20';
        }
        field(42; Delete_Record; Boolean)
        {
            Caption = 'Delete Record';
        }
        field(43; "Windream Document Type"; Text[50])
        {
            Caption = 'Windream Document Type';
        }
        field(44; "Document No."; Code[20])
        {
        }
        field(45; "Doc Type"; Text[50])
        {
        }
        field(50000; "Called by Navigate"; Boolean)
        {
        }
        field(50120; Value21; Text[100])
        {
            Caption = 'Value21';
        }
        field(50121; Value22; Text[100])
        {
            Caption = 'Value22';
        }
        field(50122; Value23; Text[100])
        {
            Caption = 'Value23';
        }
        field(50123; Value24; Text[100])
        {
            Caption = 'Value24';
        }
        field(50124; Value25; Text[100])
        {
            Caption = 'Value25';
        }
        field(50125; Value26; Text[100])
        {
            Caption = 'Value26';
        }
        field(50126; Value27; Text[100])
        {
            Caption = 'Value27';
        }
        field(50127; Value28; Text[100])
        {
            Caption = 'Value28';
        }
        field(50128; Value29; Text[100])
        {
            Caption = 'Value29';
        }
        field(50129; Value30; Text[100])
        {
            Caption = 'Value30';
        }
        field(54000; Group1; Text[100])
        {
        }
        field(54001; Group2; Text[100])
        {
        }
        field(54002; Group3; Text[100])
        {
        }
        field(54003; Group4; Text[100])
        {
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
        key(Key2; "Import No.", "Document No.", Intentation, "Creation Date")
        {
        }
        key(Key3; "Windream Document Type", Group1, Group2, Group3, Intentation)
        {
        }
    }

    fieldgroups
    {
    }


    procedure ShowDocument(WindreamSuche: Record "Windream Extended Search"; UseDocView: Boolean; CreateAutomation: Boolean)
    var
        WD: Codeunit Windream;
    begin
        WD.SearchShowDocument(WindreamSuche, UseDocView, CreateAutomation);
    end;


    procedure DeleteFiles()
    begin
    end;
}