.class public abstract Lcom/mod/libs/TButtonMod;
.super Landroid/widget/Button;
.source "TButtonMod.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private idDeliverData:Ljava/lang/String;

.field private idDeliverText:Ljava/lang/String;

.field private idOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/mod/libs/TButtonMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->Trigger:Lcom/mod/libs/TTrigger;

    .line 33
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TButton"

    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 34
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->TR:Lcom/mod/libs/TTR;

    .line 36
    iget-object v0, p0, Lcom/mod/libs/TButtonMod;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p0}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->idOwner:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TButtonMod;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".DeliverText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->idDeliverText:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TButtonMod;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".DeliverData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TButtonMod;->idDeliverData:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/mod/libs/TButtonMod;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TButtonMod;->idDeliverText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mod/libs/TButtonMod;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TButtonMod;->idDeliverData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p0}, Lcom/mod/libs/TButtonMod;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mod/libs/TButtonMod;->idOwner:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TButtonMod;->onClick(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public abstract onDeliverData(Ljava/lang/String;[B)V
.end method

.method public abstract onDeliverText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v2, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->idDeliverText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TButtonMod;->idDeliverText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {p0, p1, v1}, Lcom/mod/libs/TButtonMod;->onDeliverText(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->idDeliverData:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/mod/libs/TButtonMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TButtonMod;->idDeliverData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedData(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    .local v0, "dataStr":[B
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TButtonMod;->onDeliverData(Ljava/lang/String;[B)V

    .line 64
    .end local v0    # "dataStr":[B
    :cond_1
    return-void
.end method
