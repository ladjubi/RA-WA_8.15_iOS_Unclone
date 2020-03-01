.class public Lcom/mod/fb/EditStatus;
.super Lcom/bbm/ui/SendEditText;
.source "EditStatus.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TREdit:Lcom/mod/libs/TTREdit;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SendEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/mod/fb/EditStatus;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/fb/EditStatus;->Trigger:Lcom/mod/libs/TTrigger;

    .line 25
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TEdit"

    iget-object v2, p0, Lcom/mod/fb/EditStatus;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/fb/EditStatus;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 26
    new-instance v0, Lcom/mod/libs/TTREdit;

    iget-object v1, p0, Lcom/mod/fb/EditStatus;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTREdit;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/fb/EditStatus;->TREdit:Lcom/mod/libs/TTREdit;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mod/fb/EditStatus;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mod/fb/EditStatus;->TREdit:Lcom/mod/libs/TTREdit;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTREdit;->DoTrigger(Ljava/lang/String;)V

    .line 36
    return-void
.end method
