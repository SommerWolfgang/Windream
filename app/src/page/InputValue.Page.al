page 1043899 "Input Value"
{
    Caption = 'Input Value';
    PageType = Card;
    SourceTable = "Integer";

    layout
    {
        area(content)
        {
        }
    }
    procedure SetVisible()
    begin
    end;

    procedure SetVarrArr(varArr2: array[100, 4] of Text[50])
    begin
    end;

    procedure GetVarArr(var varArr2: array[100, 4] of Text)
    begin
    end;

    procedure CheckMandaryFields(): Text[250]
    begin
    end;

    procedure CheckDate(Which: Integer)
    begin
    end;

    procedure SetDocTyp(DocumentType: Text[50])
    begin
    end;

    procedure HasSelectionList(Which: Integer)
    begin
    end;

    procedure SetParHeader(ParHeader: Record "Parameter Header")
    begin
    end;

    procedure SetRecRef(currrec: RecordRef)
    begin
    end;

    procedure ReturnTableRelation(ParLines: Record "Parameter Lines"; var Value: Text[50])
    begin
        Value := '';
    end;

    procedure ShowLookup(TabRelation: Record "Table Relation"; var Value: Text[50])
    begin
        Value := '';
    end;
}