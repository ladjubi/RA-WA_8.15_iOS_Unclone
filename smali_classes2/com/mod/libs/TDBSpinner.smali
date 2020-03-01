.class public Lcom/mod/libs/TDBSpinner;
.super Ljava/lang/Object;
.source "TDBSpinner.java"


# instance fields
.field public Host:Ljava/lang/String;

.field public SQLText:Ljava/lang/String;

.field private TR:Lcom/mod/libs/TTR;

.field private Thread:Lcom/mod/libs/TThread;

.field private arrKey:Lcom/mod/libs/TStringArray;

.field private context:Landroid/content/Context;

.field private http:Lcom/mod/libs/THttp;

.field private table:Lcom/mod/libs/TTable;

.field private thisSpinnerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "onThreadEvent"    # Lcom/mod/libs/TThread$OnThreadEvent;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/mod/libs/THttp;

    invoke-direct {v0}, Lcom/mod/libs/THttp;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    .line 28
    iput-object p1, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    .line 31
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->Thread:Lcom/mod/libs/TThread;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TDBSpinner;)Lcom/mod/libs/TTR;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    return-object v0
.end method


# virtual methods
.method public GetItemOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, ""

    .line 242
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mod/libs/TTR;->GetSpinnerItemOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v0, ""

    .line 252
    :cond_0
    return-object v0

    .line 244
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 2
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 317
    const-string v0, ""

    .line 321
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v0, ""

    .line 331
    :cond_0
    return-object v0

    .line 323
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetKeyOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v1, ""

    .line 221
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "arr":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 227
    .end local v0    # "arr":[Ljava/lang/String;
    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const-string v1, ""

    .line 232
    :cond_0
    return-object v1

    .line 225
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetKeySelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TDBSpinner;->GetKeySelected(Landroid/widget/Spinner;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetKeySelected(Landroid/widget/Spinner;Z)Ljava/lang/String;
    .locals 5
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "isHiddenKey"    # Z

    .prologue
    .line 281
    const-string v2, ""

    .line 285
    .local v2, "str":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 287
    :try_start_0
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemIndex(Landroid/widget/Spinner;)I

    move-result v1

    .line 288
    .local v1, "index":I
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    invoke-virtual {v3, v1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 300
    .end local v1    # "index":I
    :goto_0
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    const-string v2, ""

    .line 305
    :cond_0
    return-object v2

    .line 292
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v4, " - "

    invoke-virtual {v3, v2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "arr":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 297
    .end local v0    # "arr":[Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public GetValueOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v1, ""

    .line 200
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "arr":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 206
    .end local v0    # "arr":[Ljava/lang/String;
    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v1, ""

    .line 211
    :cond_0
    return-object v1

    .line 204
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetValueSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 4
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 259
    const-string v1, ""

    .line 263
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "arr":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 270
    .end local v0    # "arr":[Ljava/lang/String;
    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    const-string v1, ""

    .line 275
    :cond_0
    return-object v1

    .line 267
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public InitThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "spinnerID"    # Ljava/lang/String;
    .param p2, "threadID"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/mod/libs/TTable;

    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mod/libs/TTable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    .line 40
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v1, "Item"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v1, "Key"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0}, Lcom/mod/libs/TTable;->BuildTable()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->Thread:Lcom/mod/libs/TThread;

    invoke-virtual {v0, p2}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;)Z
    .locals 2
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "keyField"    # Ljava/lang/String;

    .prologue
    .line 159
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mod/libs/TDBSpinner;->Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "valueField"    # Ljava/lang/String;
    .param p3, "keyField"    # Ljava/lang/String;

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mod/libs/TDBSpinner;->Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "valueField"    # Ljava/lang/String;
    .param p3, "keyField"    # Ljava/lang/String;
    .param p4, "isHiddenKey"    # Z

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 54
    .local v1, "fRefresh":Z
    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->Host:Ljava/lang/String;

    iput-object v3, v2, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->SQLText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/THttp;->OpenSQL(Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/mod/libs/TStringArray;

    invoke-direct {v2}, Lcom/mod/libs/TStringArray;-><init>()V

    iput-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    .line 59
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v2}, Lcom/mod/libs/THttp;->TableReady()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete From "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTable;->ExecSQL(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    .line 65
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v2}, Lcom/mod/libs/THttp;->GetData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TDBSpinner$1;

    invoke-direct {v3, p0, p1}, Lcom/mod/libs/TDBSpinner$1;-><init>(Lcom/mod/libs/TDBSpinner;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    move v2, v1

    .line 147
    :goto_2
    return v2

    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 73
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    .line 77
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Key"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    .line 82
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_2

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    .line 89
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    .line 92
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    .line 97
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v5, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v5, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    .line 100
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Select * From "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTable;->OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    .line 118
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    .line 121
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v2

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TDBSpinner$2;

    invoke-direct {v3, p0, p1}, Lcom/mod/libs/TDBSpinner$2;-><init>(Lcom/mod/libs/TDBSpinner;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v4, "Item"

    invoke-virtual {v3, v4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    .line 126
    if-eqz p4, :cond_4

    .line 129
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v4, "Key"

    invoke-virtual {v3, v4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;)V
    .locals 1
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "table"    # Lcom/mod/libs/TTable;
    .param p3, "keyField"    # Ljava/lang/String;

    .prologue
    .line 189
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mod/libs/TDBSpinner;->RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "table"    # Lcom/mod/libs/TTable;
    .param p3, "valueField"    # Ljava/lang/String;
    .param p4, "keyField"    # Ljava/lang/String;

    .prologue
    .line 166
    invoke-virtual {p2}, Lcom/mod/libs/TTable;->OpenSQL()Landroid/database/Cursor;

    .line 168
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    .line 169
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    .line 171
    :goto_0
    invoke-virtual {p2}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->RefreshSpinnerList(Landroid/widget/Spinner;)Landroid/widget/Spinner;

    .line 184
    return-void

    .line 173
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {p2, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0
.end method
