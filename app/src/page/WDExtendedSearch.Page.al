page 1043892 "WD Extended Search"
{
    Caption = 'Extended Search';
    PageType = Card;
    SourceTable = "More Search";

    layout
    {
        area(content)
        {
        }
    }
    procedure SetForm(FormID: Integer; DocumentType: Text[50]; Document: Option " ","2.Beleg")
    begin
    end;

    procedure SetVisible()
    begin
    end;

    procedure GetVarArr(var varArr2: array[100, 4] of Text[50])
    begin
    end;
}