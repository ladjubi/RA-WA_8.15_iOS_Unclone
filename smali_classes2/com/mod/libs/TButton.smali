.class public Lcom/mod/libs/TButton;
.super Landroid/widget/Button;
.source "TButton.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/mod/libs/TButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TButton;->Trigger:Lcom/mod/libs/TTrigger;

    .line 21
    new-instance v0, Lcom/mod/libs/TTRLabel;

    iget-object v1, p0, Lcom/mod/libs/TButton;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TButton;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mod/libs/TButton;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 30
    return-void
.end method
