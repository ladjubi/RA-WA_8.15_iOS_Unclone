.class public abstract Lcom/mod/libs/TCheckBoxMod;
.super Landroid/widget/CheckBox;
.source "TCheckBoxMod.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private idChecked:Ljava/lang/String;

.field public idOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/mod/libs/TCheckBoxMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->Trigger:Lcom/mod/libs/TTrigger;

    .line 31
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TCheckBox"

    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0, p0}, Lcom/mod/libs/TCheckBoxMod;->InitCheckBox(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "checked"    # Ljava/lang/Boolean;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/mod/libs/TCheckBoxMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->Trigger:Lcom/mod/libs/TTrigger;

    .line 44
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TCheckBox"

    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 45
    invoke-virtual {p0, p1, p3, p0, p0}, Lcom/mod/libs/TCheckBoxMod;->InitCheckBox(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public InitCheckBox(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "checked"    # Ljava/lang/Boolean;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "proc"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 52
    new-instance v2, Lcom/mod/libs/TTR;

    invoke-direct {v2, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    .line 54
    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->idOwner:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mod/libs/TCheckBoxMod;->idOwner:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".Checked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    .local v0, "SharedContainExist":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TCheckBoxMod;->setChecked(Z)V

    .line 69
    .end local v1    # "bool":Ljava/lang/Boolean;
    :goto_0
    invoke-virtual {p0, p4}, Lcom/mod/libs/TCheckBoxMod;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TCheckBoxMod;->setChecked(Z)V

    .line 66
    iget-object v2, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    invoke-virtual {p0}, Lcom/mod/libs/TCheckBoxMod;->onSwitchON()V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TCheckBoxMod;->idChecked:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p0}, Lcom/mod/libs/TCheckBoxMod;->onSwitchOFF()V

    goto :goto_0
.end method

.method public abstract onSwitchOFF()V
.end method

.method public abstract onSwitchON()V
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mod/libs/TCheckBoxMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 77
    return-void
.end method
