table 1043881 "Windream Setup"
{
    Caption = 'Windream Setup';
    DataPerCompany = false;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
        }
        field(2; "Windream Pool Path"; Text[250])
        {
            Caption = 'Windream Pool Path';
        }
        field(3; "Sales Document Type Index"; Text[100])
        {
            Caption = 'Sales Document Type Index';
        }
        field(4; "Value for Sales Order"; Text[50])
        {
            Caption = 'Value for Sales Order';
        }
        field(5; "Value for Purchase Order"; Text[50])
        {
            Caption = 'Value for Purchase Order';
        }
        field(6; "Order No. Index"; Text[100])
        {
            Caption = 'Order No. Index';
        }
        field(7; "Purch. Order No. Index"; Text[100])
        {
            Caption = 'Purch. Order No. Index';
        }
        field(8; "Sales Object Type"; Text[100])
        {
            Caption = 'Sales Object Type';
        }
        field(11; "Purchase Object Type"; Text[100])
        {
            Caption = 'Purchase Object Type';
        }
        field(12; "Purchase Document Type Index"; Text[100])
        {
            Caption = 'Purchase Document Type Index';
        }
        field(13; "Search include all Index"; Boolean)
        {
            Caption = 'Search include all Index';
        }
        field(14; "Search include preversion"; Boolean)
        {
            Caption = 'Search include preversion';
        }
        field(15; "Show Indexmask per File"; Boolean)
        {
            Caption = 'Show Indexmask per File';
        }
        field(16; "Mail File manuell rename"; Boolean)
        {
            Caption = 'Mail File manuell rename';
        }
        field(200; "Show Windream Indexmask"; Boolean)
        {
            Caption = 'Show Windream Indexmask';
        }
        field(201; "Windream Indexmask Temp Folder"; Text[250])
        {
            Caption = 'Windream Indexmask Temp Folder';
        }
        field(202; "Show Filename in Quicksearch"; Boolean)
        {
            Caption = 'Show Filename in Quicksearch';
        }
        field(203; "Quicksearch Dateformular"; DateFormula)
        {
            Caption = 'Quicksearch Dateformular';
        }
        field(204; "Indexmask Empty Doc Path"; Text[250])
        {
            Caption = 'Indexmask Empty Doc Path';
        }
        field(205; "Job Extender INI Path"; Text[250])
        {
            Caption = 'Job Extender INI Path';
        }
    }

    keys
    {
        key(Key1; "Primary Key")
        {
            Clustered = true;
        }
    }

    procedure CreateWDClientAddIns()
    begin
    end;
}