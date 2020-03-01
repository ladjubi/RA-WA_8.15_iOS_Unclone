.class public Lcom/mod/fb/ButtonUpdateStatus;
.super Lcom/mod/libs/TButtonMod;
.source "ButtonUpdateStatus.java"


# instance fields
.field private DescriptionStr:Ljava/lang/String;

.field private TR:Lcom/mod/libs/TTR;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TButtonMod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/mod/fb/ButtonUpdateStatus;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/fb/ButtonUpdateStatus;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    .line 27
    new-instance v0, Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/fb/ButtonUpdateStatus;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->Trigger:Lcom/mod/libs/TTrigger;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "EditStatus.ReqText"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onDeliverData(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    sget-object v1, Lcom/mod/libs/Const;->PhotoDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/mod/fb/ButtonUpdateStatus;->DescriptionStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    sget-object v1, Lcom/mod/libs/Const;->PhotoToUpload:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mod/libs/TTR;->SetSharedData(Ljava/lang/String;[B)V

    .line 51
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    const-class v1, Lcom/mod/fb/UpdateStatusActivity;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->StartActivity(Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->Halt()V

    .line 53
    return-void
.end method

.method public onDeliverText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p2, p0, Lcom/mod/fb/ButtonUpdateStatus;->DescriptionStr:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/mod/fb/ButtonUpdateStatus;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "AvatarView.ReqData"

    iget-object v2, p0, Lcom/mod/fb/ButtonUpdateStatus;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p0}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
