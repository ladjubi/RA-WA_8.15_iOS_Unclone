.class public Lcom/mod/libs/TTRLabel;
.super Ljava/lang/Object;
.source "TTRLabel.java"


# instance fields
.field private SharedContainExist:Ljava/lang/Boolean;

.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private idCaption:Ljava/lang/String;

.field private idColor:Ljava/lang/String;

.field private idColorFlag:Ljava/lang/String;

.field private idFont:Ljava/lang/String;

.field private idReqText:Ljava/lang/String;

.field private idResColor:Ljava/lang/String;

.field private idSize:Ljava/lang/String;

.field private thisSender:Ljava/lang/String;

.field private thisText:Ljava/lang/String;

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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mod/libs/TTRLabel;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    .line 35
    iput-object p4, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    .line 37
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "thisClass":Ljava/lang/String;
    invoke-virtual {p0, p2, v0}, Lcom/mod/libs/TTRLabel;->InitLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "thisClass"    # Ljava/lang/String;
    .param p4, "trigger"    # Lcom/mod/libs/TTrigger;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mod/libs/TTRLabel;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    .line 48
    iput-object p4, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/mod/libs/TTRLabel;->InitLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public DoTrigger(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetFonts(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idResColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRLabel;->idResColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetColorFromRes(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->idReqText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRLabel;->thisText:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->idReqText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRLabel;->thisSender:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    const-string v1, "SendDeliverText"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 127
    :cond_5
    const-string v0, "SendDeliverText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->thisSender:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".DeliverText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->thisText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    return-void
.end method

.method public InitLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "idOwner"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Caption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Font"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ColorFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idColorFlag:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Color"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ResColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idResColor:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ReqText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->idReqText:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idResColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idReqText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    .line 72
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRLabel;->idCaption:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRLabel;->idSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColorFlag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "vTheme":Ljava/lang/String;
    sget-object v1, Lcom/mod/libs/TRConst;->cTheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColorFlag:Ljava/lang/String;

    sget-object v3, Lcom/mod/libs/TRConst;->cTheme:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    .line 92
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRLabel;->idColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    .line 99
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/mod/libs/TTRLabel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRLabel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRLabel;->idFont:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetFonts(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    :cond_4
    return-void
.end method
