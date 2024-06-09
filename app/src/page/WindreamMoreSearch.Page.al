page 1043890 "Windream More Search"
{
    Caption = 'Windream More Search';
    DeleteAllowed = false;
    InsertAllowed = false;
    PageType = List;
    SourceTable = "Windream Extended Search";

    layout
    {
        area(content)
        {
        }
    }
    procedure SetNewCaption(var NewCaption: array[40] of Text[1024])
    begin
    end;

    procedure GetNewCaption(var NewCaption: array[40] of Text[1024])
    begin
    end;

    procedure UseDocView(Set: Boolean)
    begin
    end;

    procedure ShowControls(currFunction: Integer)
    begin
    end;

    procedure CalledfromNavigate()
    begin
    end;

    procedure SetSearchData(ObjectID: Integer; rref: RecordRef)
    begin
    end;

    procedure SetNoShowOtherDoc(Set: Boolean)
    begin
    end;

    procedure PageUpdate()
    begin
    end;

    procedure PageClose()
    begin
    end;

    procedure SetShowOtherButton(var Set: Boolean)
    begin
        Set := false;
    end;
}