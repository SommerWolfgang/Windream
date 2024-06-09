codeunit 1043882 "Windream Pool Mgtm"
{
    procedure GetData()
    begin
    end;

    procedure ReleasePool()
    begin
    end;

    procedure WriteIntoPoolTable(File: Record File)
    begin
    end;

    procedure GetEntryNo()
    begin
    end;

    procedure GetParameterValues(File: Record File): Boolean
    begin
    end;

    procedure CutExtension(var TmpValue: Code[250])
    begin
        TmpValue := '';
    end;

    procedure CheckFileExist(recWDPool: Record "Windream Pool"): Boolean
    begin
    end;

    procedure CheckNo(WDPool: Record "Windream Pool"): Boolean
    begin
    end;

    procedure ReturnTableandField(WDPool: Record "Windream Pool"; var TableName: Text[30]; var FieldName: Text[30])
    begin
        TableName := '';
        FieldName := '';
    end;

    procedure ClearPool()
    begin
    end;

    procedure DeletePoolEntry(var WDPool: Record "Windream Pool")
    begin
    end;
}