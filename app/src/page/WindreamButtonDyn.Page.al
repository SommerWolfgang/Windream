page 1043891 "Windream Button Dyn"
{
    Caption = 'Windream Button Dyn';
    DeleteAllowed = false;
    InsertAllowed = false;
    PageType = List;
    SaveValues = true;
    SourceTable = "Windream Button";

    layout
    {
        area(content)
        {
        }
    }

    procedure InitTempTable(): Boolean
    begin
    end;

    procedure GetFormID(FormName: Text[30]): Integer
    begin
    end;
    procedure CreateAction()
    begin
        end;
    
    procedure GetHeaderLineNo(DocType: Text[50]; Document: Option " ","2.Beleg") LNo: Integer
    begin
    end;
    
    procedure SetWDParameterforActiondyn(FormID: Text[30]; cFunction: Integer; RecID: RecordID; Document: Option " ","2.Document"; OrderNo: Code[20]; Type: Boolean; DocumentType: Text[50])
    begin
    end;
}