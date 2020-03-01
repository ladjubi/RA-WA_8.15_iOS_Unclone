.class public Lcom/mod/libs/TTable;
.super Ljava/lang/Object;
.source "TTable.java"


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private arrField:Lcom/mod/libs/TStringPair;

.field private arrFieldType:Lcom/mod/libs/TStringPair;

.field private arrKeyField:Lcom/mod/libs/TStringPair;

.field private context:Landroid/content/Context;

.field private cursor:Landroid/database/Cursor;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private thisTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mod/libs/TTable;->context:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTable;->TR:Lcom/mod/libs/TTR;

    .line 24
    iput-object p2, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/mod/libs/TStringPair;

    invoke-direct {v0}, Lcom/mod/libs/TStringPair;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    .line 26
    return-void
.end method


# virtual methods
.method public AddField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TStringPair;->Add(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public AddKeyField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TStringPair;->Add(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public BuildTable()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v2, p0, Lcom/mod/libs/TTable;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/app/Activity;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    const-string v1, ""

    .line 62
    .local v1, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    invoke-virtual {v2}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v2

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    invoke-virtual {v3, v0}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    invoke-virtual {v3, v0}, Lcom/mod/libs/TStringPair;->Value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public CreateField()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/mod/libs/TStringPair;

    invoke-direct {v0}, Lcom/mod/libs/TStringPair;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    .line 87
    return-void
.end method

.method public CreateKeyField()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/mod/libs/TStringPair;

    invoke-direct {v0}, Lcom/mod/libs/TStringPair;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    .line 99
    return-void
.end method

.method public DataExist()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public Delete()V
    .locals 6

    .prologue
    .line 137
    const-string v2, ""

    .line 139
    .local v2, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v4}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 150
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete From "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    return-void

    .line 141
    :cond_0
    iget-object v4, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v4, v1}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "fieldName":Ljava/lang/String;
    iget-object v4, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v4, v1}, Lcom/mod/libs/TStringPair;->Value(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' And"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public DropTable(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mod/libs/TTable;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    iget-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public Edit()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 160
    const-string v3, ""

    .line 161
    .local v3, "s1":Ljava/lang/String;
    const-string v4, ""

    .line 163
    .local v4, "s2":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v9

    if-lt v1, v9, :cond_0

    .line 171
    const/4 v1, 0x0

    :goto_1
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v9

    if-lt v1, v9, :cond_1

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 183
    .local v5, "str1":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 185
    .local v6, "str2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Update "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Set "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Where "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "s":Ljava/lang/String;
    iget-object v9, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    return-void

    .line 165
    .end local v2    # "s":Ljava/lang/String;
    .end local v5    # "str1":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9, v1}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "fieldName":Ljava/lang/String;
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9, v1}, Lcom/mod/libs/TStringPair;->Value(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "value":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\',"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    .end local v0    # "fieldName":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9, v1}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    .restart local v0    # "fieldName":Ljava/lang/String;
    iget-object v9, p0, Lcom/mod/libs/TTable;->arrKeyField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v9, v1}, Lcom/mod/libs/TStringPair;->Value(I)Ljava/lang/String;

    move-result-object v8

    .line 176
    .local v8, "valueOld":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' And"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public ExecSQL(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public FieldValueExist(Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "table"    # Lcom/mod/libs/TTable;
    .param p2, "FieldName"    # Ljava/lang/String;
    .param p3, "Value"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Select "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mod/libs/TTable;->GetTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TTable;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p3}, Lcom/mod/libs/TTR;->QuotedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTable;->OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    invoke-virtual {p1}, Lcom/mod/libs/TTable;->GetRowCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetData()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public GetFieldCount()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    invoke-virtual {v0}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v0

    return v0
.end method

.method public GetFieldName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetRowCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public GetTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    return-object v0
.end method

.method public Insert()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 110
    const-string v2, ""

    .line 111
    .local v2, "s1":Ljava/lang/String;
    const-string v3, ""

    .line 114
    .local v3, "s2":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v8, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v8}, Lcom/mod/libs/TStringPair;->Count()I

    move-result v8

    if-lt v1, v8, :cond_0

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, "str1":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    .local v6, "str2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Insert Into "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Values"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    .local v4, "str":Ljava/lang/String;
    iget-object v8, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    return-void

    .line 116
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "str1":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v8, v1}, Lcom/mod/libs/TStringPair;->Key(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "fieldName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v8, p0, Lcom/mod/libs/TTable;->arrField:Lcom/mod/libs/TStringPair;

    invoke-virtual {v8, v1}, Lcom/mod/libs/TStringPair;->Value(I)Ljava/lang/String;

    move-result-object v7

    .line 120
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public OpenSQL()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TTable;->thisTableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    .line 200
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mod/libs/TTable;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    .line 193
    iget-object v0, p0, Lcom/mod/libs/TTable;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public PutField(Ljava/lang/String;)V
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mod/libs/TTable;->arrFieldType:Lcom/mod/libs/TStringPair;

    const-string v1, "VARCHAR"

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TStringPair;->Add(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
