.class public Lcom/mod/libs/TTREdit;
.super Ljava/lang/Object;
.source "TTREdit.java"


# instance fields
.field private SharedContainExist:Ljava/lang/Boolean;

.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private idOwner:Ljava/lang/String;

.field private idReqText:Ljava/lang/String;

.field private idText:Ljava/lang/String;

.field private thisTrigger:Lcom/mod/libs/TTrigger;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "trigger"    # Lcom/mod/libs/TTrigger;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mod/libs/TTREdit;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/mod/libs/TTREdit;->view:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    .line 29
    iput-object p4, p0, Lcom/mod/libs/TTREdit;->thisTrigger:Lcom/mod/libs/TTrigger;

    .line 31
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTREdit;->idOwner:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".ReqText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTREdit;->idReqText:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".Text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->idReqText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTREdit;->SharedContainExist:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mod/libs/TTREdit;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public DoTrigger(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v2, p0, Lcom/mod/libs/TTREdit;->idReqText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/mod/libs/TTREdit;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTREdit;->idReqText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "sender":Ljava/lang/String;
    iget-object v2, p0, Lcom/mod/libs/TTREdit;->thisTrigger:Lcom/mod/libs/TTrigger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".DeliverText"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .end local v0    # "sender":Ljava/lang/String;
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mod/libs/TTREdit;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mod/libs/TTREdit;->TR:Lcom/mod/libs/TTR;

    iget-object v4, p0, Lcom/mod/libs/TTREdit;->idText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    return-void
.end method
