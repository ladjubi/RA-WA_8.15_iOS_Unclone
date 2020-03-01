.class public Lcom/mod/fb/AvatarView;
.super Lcom/bbm/ui/TouchImageView;
.source "AvatarView.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TRImage:Lcom/mod/libs/TTRImage;

.field private TRPanel:Lcom/mod/libs/TTRPanel;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bbm/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Lcom/mod/fb/AvatarView;->InitAvatarView()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/mod/fb/AvatarView;->InitAvatarView()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object p1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/mod/fb/AvatarView;->InitAvatarView()V

    .line 26
    return-void
.end method


# virtual methods
.method public InitAvatarView()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/mod/fb/AvatarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/fb/AvatarView;->Trigger:Lcom/mod/libs/TTrigger;

    .line 53
    new-instance v0, Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/mod/libs/TTRPanel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/mod/fb/AvatarView;->TRPanel:Lcom/mod/libs/TTRPanel;

    .line 54
    iget-object v0, p0, Lcom/mod/fb/AvatarView;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/fb/AvatarView;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRPanel;->InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;

    .line 56
    new-instance v0, Lcom/mod/libs/TTRImage;

    iget-object v1, p0, Lcom/mod/fb/AvatarView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mod/fb/AvatarView;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/mod/libs/TTRImage;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/fb/AvatarView;->TRImage:Lcom/mod/libs/TTRImage;

    .line 58
    :cond_0
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mod/fb/AvatarView;->TRPanel:Lcom/mod/libs/TTRPanel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRPanel;->DoTrigger(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mod/fb/AvatarView;->TRImage:Lcom/mod/libs/TTRImage;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRImage;->DoTrigger(Ljava/lang/String;)V

    .line 66
    return-void
.end method
