.class public abstract Lcom/mod/libs/TForm;
.super Landroid/app/Activity;
.source "TForm.java"

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
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    .line 30
    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TForm;->TRButton:Lcom/mod/libs/TTRButton;

    .line 31
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TForm;->Thread:Lcom/mod/libs/TThread;

    .line 32
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TForm;->Trigger:Lcom/mod/libs/TTrigger;

    .line 33
    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TForm;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    .line 16
    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mod/libs/TForm;->TRButton:Lcom/mod/libs/TTRButton;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRButton;->InitButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/mod/libs/TForm;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TForm;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    check-cast v0, Landroid/widget/ImageButton;

    .end local v0    # "view":Landroid/view/View;
    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 134
    .local p2, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;, "Landroid/widget/AdapterView$OnItemSelectedListener;"
    iget-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mod/libs/TForm;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TForm;->onActResult(IILandroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mod/libs/TForm;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    .line 86
    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mod/libs/TForm;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 89
    invoke-virtual {p0}, Lcom/mod/libs/TForm;->onCheckBoxOn()V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TForm;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/mod/libs/TForm;->onCheckBoxOff()V

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
    .line 70
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/mod/libs/TForm;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TForm;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mod/libs/TForm;->onActCreate(Landroid/os/Bundle;)V

    .line 42
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
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TForm;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
