page 1043913 "WD Filename Change"
{
    Caption = 'Dateinamen ändern';
    Description = 'Dateinamen ändern';
    InstructionalText = 'Dateinamen ändern';
    PageType = StandardDialog;

    layout
    {
        area(content)
        {
        }
    }
    procedure SetOldFilename(Name: Text[500])
    begin
    end;

    procedure GetNewFileName(var Name: Text[500])
    begin
        Name := '';
    end;

    procedure SetNewFilename(Name: Text[500])
    begin
    end;

    procedure SetOrderNo(sOrderNo: Text[50])
    begin
    end;

    procedure SetLqId(extLQid: Integer)
    begin
    end;
}