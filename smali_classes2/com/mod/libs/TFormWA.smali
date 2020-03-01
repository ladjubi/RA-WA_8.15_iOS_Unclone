.class public abstract Lcom/mod/libs/TFormWA;
.super Lcom/whatsapp/DialogToastActivity;
.source "TFormWA.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public TRCheckBox:Lcom/mod/libs/TTRCheckBox;

.field public Thread:Lcom/mod/libs/TThread;

.field public Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    .line 38
    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormWA;->TRButton:Lcom/mod/libs/TTRButton;

    .line 39
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormWA;->Thread:Lcom/mod/libs/TThread;

    .line 40
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormWA;->Trigger:Lcom/mod/libs/TTrigger;

    .line 41
    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormWA;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    .line 24
    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TRButton:Lcom/mod/libs/TTRButton;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRButton;->InitButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormWA;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 145
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TFormWA;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    check-cast v0, Landroid/widget/ImageButton;

    .end local v0    # "view":Landroid/view/View;
    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 161
    .local p2, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;, "Landroid/widget/AdapterView$OnItemSelectedListener;"
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ShowWAToolbar(Ljava/lang/String;)V
    .locals 5
    .param p1, "strName"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/mod/libs/TFormWA;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/mod/libs/TFormWA;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 114
    .local v0, "id":I
    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TFormWA;->C:Ld/f/r/a/t;

    invoke-virtual {v2, v0}, Ld/f/r/a/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TFormWA;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mod/libs/TFormWA;->TR:Lcom/mod/libs/TTR;

    const-string v3, "toolbar"

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TFormWA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .local v1, "toolbar":Landroidx/appcompat/widget/Toolbar;
    invoke-virtual {p0, v1}, Lcom/mod/libs/TFormWA;->a(Landroidx/appcompat/widget/Toolbar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .end local v1    # "toolbar":Landroidx/appcompat/widget/Toolbar;
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v2

    goto :goto_1

    .line 116
    :catch_1
    move-exception v2

    goto :goto_0
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
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFormWA;->onActResult(IILandroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    .line 94
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/mod/libs/TFormWA;->onCheckBoxOn()V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TFormWA;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 102
    invoke-virtual {p0}, Lcom/mod/libs/TFormWA;->onCheckBoxOff()V

    goto :goto_0
.end method

.method public abstract onCheckBoxOff()V
.end method

.method public abstract onCheckBoxOn()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 78
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormWA;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormWA;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormWA;->onActCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public abstract onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TFormWA;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
