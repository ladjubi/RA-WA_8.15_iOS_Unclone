.class public abstract Lcom/mod/libs/TFormFragment;
.super Landroid/support/v4/app/FragmentActivity;
.source "TFormFragment.java"

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

.field public Thread:Lcom/mod/libs/TThread;

.field public Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

    .line 30
    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFragment;->TRButton:Lcom/mod/libs/TTRButton;

    .line 31
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFragment;->Thread:Lcom/mod/libs/TThread;

    .line 32
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFragment;->Trigger:Lcom/mod/libs/TTrigger;

    .line 16
    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TRButton:Lcom/mod/libs/TTRButton;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRButton;->InitButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TFormFragment;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    check-cast v0, Landroid/widget/ImageButton;

    .end local v0    # "view":Landroid/view/View;
    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 129
    .local p2, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;, "Landroid/widget/AdapterView$OnItemSelectedListener;"
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mod/libs/TFormFragment;->TR:Lcom/mod/libs/TTR;

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
    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFormFragment;->onActResult(IILandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->onCheckBoxOn(Landroid/widget/CompoundButton;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->onCheckBoxOff(Landroid/widget/CompoundButton;)V

    goto :goto_0
.end method

.method public abstract onCheckBoxOff(Landroid/widget/CompoundButton;)V
.end method

.method public abstract onCheckBoxOn(Landroid/widget/CompoundButton;)V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 69
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFragment;->onActCreate(Landroid/os/Bundle;)V

    .line 41
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
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TFormFragment;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
