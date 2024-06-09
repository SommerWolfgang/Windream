page 1043914 "Windream DragNDrop"
{
    Caption = 'Windream DragNDrop';
    PageType = CardPart;

    layout
    {
        area(content)
        {
        }
    }
    procedure GetDroppedFiles(var TmpFile2: Record "Record Link" temporary)
    begin
    end;

    procedure DropBoxVisible(currObjectID: Text[1024]; rref2: RecordRef) Visible: Boolean
    begin
    end;

    procedure GetCurrPathFileName(var Path: Text[1024]; var Filename2: Text[500])
    begin
        Path := '';
        FileName2 := '';
    end;

    procedure GetFileNameAndExtension(var Filename2: Text[500]; var Ext: Text[100])
    begin
        Filename2 := '';
        Ext := '';
    end;

    procedure SetNAVDataString(Data: Text)
    begin
    end;

    procedure ShowRenameByExtension(Extension: Text) ShowRename: Boolean
    begin
    end;
}