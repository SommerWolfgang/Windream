codeunit 1043880 Windream
{
    Permissions = TableData "Printer Selection" = rimd;

    [EventSubscriber(ObjectType::Codeunit, 80, 'OnAfterPostSalesDoc', '', true, false)]
    local procedure C80_OnAfterPostSalesDoc(var SalesHeader: Record "Sales Header"; var GenJnlPostLine: Codeunit "Gen. Jnl.-Post Line"; SalesShptHdrNo: Code[20]; RetRcpHdrNo: Code[20]; SalesInvHdrNo: Code[20]; SalesCrMemoHdrNo: Code[20])
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 86, 'OnAfterOnRun', '', true, false)]
    local procedure C86_OnAfterOnRun(var SalesHeader: Record "Sales Header"; var SalesOrderHeader: Record "Sales Header")
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 87, 'OnBeforeInsertSalesOrderHeader', '', true, false)]
    local procedure C87_OnBeforeInsertSalesOrderHeader(var SalesOrderHeader: Record "Sales Header"; BlanketOrderSalesHeader: Record "Sales Header")
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 90, 'OnBeforePostCommitPurchaseDoc', '', true, false)]
    local procedure C90_OnBeforePostCommitPurchaseDoc(var PurchaseHeader: Record "Purchase Header"; var GenJnlPostLine: Codeunit "Gen. Jnl.-Post Line"; PreviewMode: Boolean; ModifyHeader: Boolean)
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 90, 'OnAfterPostPurchaseDoc', '', true, false)]
    local procedure C90_OnAfterPostPurchaseDoc(var PurchaseHeader: Record "Purchase Header"; var GenJnlPostLine: Codeunit "Gen. Jnl.-Post Line"; PurchRcpHdrNo: Code[20]; RetShptHdrNo: Code[20]; PurchInvHdrNo: Code[20]; PurchCrMemoHdrNo: Code[20])
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 96, 'OnAfterRun', '', true, false)]
    local procedure C96_OnAfterRun(var PurchaseHeader: Record "Purchase Header"; PurchOrderHeader: Record "Purchase Header")
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 97, 'OnBeforePurchOrderHeaderModify', '', true, false)]
    local procedure C97_OnBeforePurchOrderHeaderModify(var PurchOrderHeader: Record "Purchase Header"; BlanketOrderPurchHeader: Record "Purchase Header")
    begin
    end;

    procedure PoolArchivieren(WDDocType: Text[50]; var varArr: array[100, 4] of Text[1024]; FilePath: Text[1024]; Profilname: Text[50]): Boolean
    begin
    end;

    procedure AddDocument(Profilname: Text[50]; var varArr: array[100, 4] of Text; cAction: Integer; WDValue: Record "Windream Values"; ShowDialog: Boolean; SourceFile: Text[1024])
    begin
    end;

    procedure ArchivPrintedDocument(RecordVariant: Variant; ReportID: Integer; Profilname: Text[50])
    begin
    end;

    procedure PrintReportArchivOutgoing(TableID: Integer; DocumentType: Option Quote,"Order",Invoice,"Credit Memo","Blanket Order","Return Order"; "No.": Code[20]; ReportID: Integer; Profilname: Text[50])
    begin
    end;

    procedure PrintReportArchivIncoming(TableID: Integer; DocumentType: Option Quote,"Order",Invoice,"Credit Memo","Blanket Order","Return Order"; "No.": Code[20]; ReportID: Integer; Profilname: Text[50])
    begin
    end;

    procedure SetPrinterSelection(ReportID: Integer; var PrinterName: Text[30])
    begin
        PrinterName := '';
    end;

    procedure SetBackPrinterSelection(ReportID: Integer)
    begin
    end;

    procedure SearchDocument(varArr2: array[100, 4] of Text[1024]; Profilname: Text[50]; ShowResult: Boolean; WindreamSearch: Boolean): Integer
    begin
    end;

    procedure DocumentIndexUpdate(varArr: array[100, 4] of Text[1024]; Profilname: Text[50]; DocNo: Text[50]; Anzeigen: Boolean; Sales: Boolean)
    begin
    end;

    procedure CutFilename(currFileName: Text[250]): Text[250]
    begin
    end;

    procedure GetWDObjectTypes()
    begin
    end;

    procedure SetWDParameterforAction(FormID: Text[30]; WDFunction: Integer; RecID: RecordID; recDocument: Integer; OrderNo: Code[20]; Type: Boolean)
    begin
    end;

    procedure GetFormID(FormName: Text[30]): Integer
    begin
    end;

    procedure DeleteFiles(varArr2: array[100, 4] of Text[1024]; Profilname: Text[50]; Anzeigen: Boolean): Integer
    begin
    end;

    procedure FilldynvarArr(varArr: array[100, 4] of Text[1024])
    begin
    end;

    procedure Navigate(FormID: Text[30]; DocNoFilter: Code[250]; PostingDateFilter: Text[250]; Show: Boolean): Integer
    begin
    end;

    procedure SetWDParameterforActiondyn(FormID: Text[30]; WDFunction: Integer; RecID: RecordID; Document: Option " ","2.Document"; OrderNo: Code[20]; Type: Boolean; DocumentType: Text[50]): Boolean
    begin
    end;

    procedure MoreSearch(varArr2: array[100, 4] of Text[1024]; Profilname: Text[50]; Anzeigen: Boolean; CurrFormID: Integer; WindreamSearch: Boolean; Document: Option " ","2.Beleg")
    begin
    end;

    procedure BrowseforFolder(Title: Text[80]; "Action": Integer) myPath: Text[250]
    begin
    end;

    procedure GenerateVarPath(Path: Text[1024]; varArr: array[100, 4] of Text[1024]): Text[1024]
    begin
    end;


    procedure HasATableRelation(ParLines: Record "Parameter Lines"): Boolean
    begin
    end;


    procedure ReturnTableRelation(ParLines: Record "Parameter Lines"; rref: RecordRef; RecID: RecordID; var Value: Text[100])
    begin
        value := '';
    end;

    procedure HasParameterEntry(FormID: Text[30]; WDFunction: Integer; Document: Option " ","2.Document"): Boolean
    begin
    end;

    procedure GetDocTypeParameterEntry(FormID: Text[30]; WDFunction: Integer; Document: Option " ","2.Document"): Text[50]
    begin
    end;

    procedure InsertData(Type: Option ObjTyp,ChoiceList; Value: Text[1024]; IsIndex: Boolean; IndexValueType: Text[30]; isVectorIndex: Boolean)
    begin
    end;

    procedure InsertObjTyp(Value: Text[1024]; IsIndex: Boolean; IndexValueType: Text[30]; isVectorIndex: Boolean)
    begin
    end;

    procedure InsertChoiceList(Value: Text[1024]; IsIndex: Boolean)
    begin
    end;

    procedure Ansi2Ascii(_String: Text[250]) _Output: Text[250]
    begin
    end;

    procedure SetTargetDirectory(Profilname: Text[50]; varArr: array[100, 4] of Text[1024]): Text[1024]
    begin
    end;

    procedure Convert2HTML(_String: Text[1024]): Text[1024]
    begin
    end;

    procedure GetDynVarArr(var VarArray: array[100, 4] of Text[1024])
    begin
    end;

    procedure BarCodeSettings(BCFontSize: Integer; BCOrientation: Integer)
    begin
    end;

    procedure InitNavLink(): Boolean
    begin
    end;

    procedure ClearNavLink()
    begin
    end;

    procedure SearchShowDocument(WindreamSuche: Record "Windream Extended Search"; UseDocView: Boolean; CreateAutomation: Boolean)
    begin
    end;

    procedure WriteJobLog(JobGUID2: Text[65]; varArr3: array[100, 4] of Text[1024])
    begin
    end;

    procedure WriteJobLogError()
    begin
    end;

    procedure SetJobGroupName()
    begin
    end;

    procedure DownloadJobGroupNames()
    begin
    end;

    procedure GetAvailableTransLicence() Counter: Integer
    begin
    end;

    procedure ActualJobStates()
    begin
    end;

    procedure GetPath(Path: Text[1024]): Text[1024]
    begin
    end;

    procedure GetUNCPath(var Path: Text[1024]; var IsLocal: Boolean)
    begin
        Path := '';
        IsLocal := false;
    end;

    procedure PurchaseBarcodeUpdate(RecID: RecordID; BarcodeNo: Code[20]; RecRef: RecordRef)
    begin
    end;

    procedure BarcodeIndexUpdate(varArr: array[100, 4] of Text[1024]; Profilname: Text[50]; DocumentType: Text[50])
    begin
    end;

    procedure GetPoolData()
    begin
    end;

    procedure InsertPoolData(varArr2: array[100, 4] of Text[1024]; Profilname: Text[50])
    begin
    end;

    procedure CheckPDFFilename(FilePath: Text[1024])
    begin
    end;

    procedure DeactiveBarcodeIndexUpdate(RecID: RecordID; BarcodeNo: Code[20]; OldBarcodeNo: Code[20]; RecRef: RecordRef; PoolEntryNo: Integer)
    begin
    end;

    procedure DeactiveBarcode(varArr: array[100, 4] of Text[1024]; Profilname: Text[50]; DocumentType: Text[50]; ReleaseBarcode: Boolean)
    begin
    end;

    procedure ObjectHasParameterEntry(ObjectTypeID: Text[50]): Boolean
    begin
    end;

    procedure SetDeleteSearchResult(Set: Boolean; ShowResult2: Boolean)
    begin
    end;

    procedure SetSearchCriteria(SearchCriteria2: array[100] of Boolean)
    begin
    end;

    procedure GeneratePageUrl(PageID: Integer; PageBookmark: Text[250]) ServerUrl: Text[1024]
    begin
    end;

    procedure NavigateToTable(TableID: Integer; TableView: Text[1024]; DocNoFilter: Code[250]; PostingDateFilter: Text[250]; Show: Boolean): Integer
    begin
    end;

    procedure ShowNavigateResult(RecordCount: Integer)
    begin
    end;

    procedure IsTestDB(): Boolean
    begin
    end;

    procedure InsertToSearchTable(var rref: RecordRef; ValueID: Integer; FieldID: Integer; FieldValue: Text[100])
    begin
    end;

    procedure ObjectHasParameterEntryDropBox(ObjectTypeID: Text[50]): Boolean
    begin
    end;

    procedure GetDocumentAddEntry(ObjectTypeID: Text[50]; var UseSelection: Boolean; var TmpParHeader: Record "Parameter Header" temporary) SelectionString: Text[1024]
    begin
        UseSelection := false;
    end;

    procedure GetDropBoxParHdr(ObjectTypeID: Text[50]; Selection: Integer; var ParHeader: Record "Parameter Header") SelectionString: Text[1024]
    begin
    end;

    procedure SetSourceFile(SourceFile: Text[1024]; DeleteSourcefile: Boolean)
    begin
    end;

    procedure SetNewSourceFileName(FileName2: Text[1024])
    begin
    end;

    procedure SeteDocBund(eDoc2: Boolean; eBund2: Boolean)
    begin
    end;

    procedure SetSearchImportNo(ImportNo2: Integer)
    begin
    end;

    procedure SetSearchData(ObjectID: Integer; rref: RecordRef)
    begin
    end;

    procedure SetSearchCaption(NewSearchCaption: array[40] of Text[1024])
    begin
    end;

    procedure SetNoOtherSearchDoc(Set: Boolean)
    begin
    end;

    procedure ClearNAVLinkLists()
    begin
    end;

    procedure NoInitiateNAVLink()
    begin
    end;

    procedure SetDeleteSet(Set: Boolean)
    begin
    end;

    procedure ShowSearchPage(UseDocView: Boolean; NewCaption2: array[40] of Text[1024])
    begin
    end;

    procedure GetSearchCaption(var NewSearchCaption: array[40] of Text[1024])
    begin
    end;

    procedure WriteJobLogExit(varArr3: array[100, 4] of Text[1024])
    begin
    end;

    procedure GetHostName() ComputerName: Text[1024]
    begin
    end;

    procedure SearchWindreamDocs(ObjectName: Text[50]; recRef: RecordRef; PrimarSearch: Boolean): Boolean
    begin
    end;

    procedure GetWDColl(ObjectID: Text; rref: RecordRef; var WDArr: Record "Parameter Lines" temporary; var DefaultObjectType: Text)
    begin
        DefaultObjectType := '';
    end;

    procedure SetWDIndexValues(var IndexValues_Loc: Record "Parameter Lines" temporary; var IndexParHeader_Loc: Record "Parameter Header")
    begin
    end;

    procedure QuickSearchActive(ObjectTypeID: Text[50]; var Visible: Boolean; var XMLContent: Text; var TmpSearchValues: Record "Parameter Lines" temporary)
    begin
        Visible := false;
        XMLContent := '';
    end;

    procedure TemporyRec(rref: RecordRef)
    begin
    end;

    procedure GetWDValues2(RecID: RecordID; ParHeader: Record "Parameter Header"; var varArr: array[100, 6] of Text)
    begin
    end;

    procedure SetWDIndexValues2(ParHeader: Record "Parameter Header"; var varArr2: array[100, 4] of Text)
    begin
    end;

    procedure SetIndexValueArray(var varArr2: array[100, 4] of Text)
    begin
    end;

    procedure IndexUpdateLAN(varArr: array[100, 4] of Text[1024]; Profilname: Text[50]; NewIndexValues: array[100, 4] of Text[1024]) DocCount: Integer
    begin
    end;

    procedure GetRefArtString(AHKid: Integer; Column: Text) RefArtStr: Text
    begin
    end;

    procedure GLPharmaFunctionSwitch(DefaultValue: Text; FieldRefVal: Text) FieldValue: Text
    begin
    end;

    procedure SetCurrFileName(FileName: Text[250])
    begin
    end;

    procedure GetCMRVorhanden(cAuftragNr: Code[20]) bReturn: Boolean
    begin
    end;

    procedure GetCMRVorhandenServer(cAuftragNr: Code[20]) bReturn: Boolean
    begin
    end;

    // procedure GetCMRList(PostingDateFrom: Date; PostingDateTo: Date; var DocumentList: Record Generic_Temp_Table temporary) bReturn: Boolean
    // begin
    // end;

    procedure ArchiveDocumentForCodeunit(CodeunitID: Integer; RecID: RecordID; DocumentPath: Text)
    begin
    end;
}