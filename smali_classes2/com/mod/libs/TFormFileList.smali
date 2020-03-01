.class public abstract Lcom/mod/libs/TFormFileList;
.super Landroid/app/ListActivity;
.source "TFormFileList.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public TRCheckBox:Lcom/mod/libs/TTRCheckBox;

.field public Trigger:Lcom/mod/libs/TTrigger;

.field private fileSelected:Ljava/lang/String;

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListItem:Ljava/lang/String;

.field private myPath:Landroid/widget/TextView;

.field private path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public root:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    .line 30
    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TRButton:Lcom/mod/libs/TTRButton;

    .line 31
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->Trigger:Lcom/mod/libs/TTrigger;

    .line 32
    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    .line 34
    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    .line 35
    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    .line 40
    const-string v0, "list_item_file_explorer"

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public Count()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0
.end method

.method public InitFileList(Ljava/lang/String;)V
    .locals 1
    .param p1, "idTextViewForPath"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->myPath:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFormFileList;->RefreshDir(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public InitFileList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "idTextViewForPath"    # Ljava/lang/String;
    .param p2, "layoutListItemName"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p2, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFileList;->InitFileList(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public RefreshDir(Ljava/lang/String;)V
    .locals 8
    .param p1, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->myPath:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Location: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 92
    .local v3, "files":[Ljava/io/File;
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    const-string v6, "../"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    sget-object v5, Lcom/mod/libs/TTR;->fileComparator:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 103
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-lt v4, v5, :cond_1

    .line 112
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    invoke-direct {v2, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 113
    .local v2, "fileList":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/mod/libs/TFormFileList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    return-void

    .line 104
    .end local v2    # "fileList":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_1
    aget-object v1, v3, v4

    .line 105
    .local v1, "file":Ljava/io/File;
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public Strings(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFileClicked(I)Ljava/lang/Boolean;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mod/libs/TFormFileList;->RefreshDir(Ljava/lang/String;)V

    .line 132
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    :goto_1
    return-object v1

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    const-string v2, "Folder can\'t be read"

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ShowToast(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->fileSelected:Ljava/lang/String;

    .line 137
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method

.method public abstract onActCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onActResult(IILandroid/content/Intent;)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFormFileList;->onActResult(IILandroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    .line 159
    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 162
    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->onCheckBoxOn()V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 167
    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->onCheckBoxOff()V

    goto :goto_0
.end method

.method public abstract onCheckBoxOff()V
.end method

.method public abstract onCheckBoxOn()V
.end method

.method public abstract onClick(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFileList;->onActCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TFormFileList;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 62
    invoke-virtual {p0, p3}, Lcom/mod/libs/TFormFileList;->isFileClicked(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->fileSelected:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFormFileList;->onClick(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
