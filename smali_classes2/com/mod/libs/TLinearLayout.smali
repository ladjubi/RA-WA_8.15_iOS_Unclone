.class public Lcom/mod/libs/TLinearLayout;
.super Landroid/widget/LinearLayout;
.source "TLinearLayout.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TRPanel:Lcom/mod/libs/TTRPanel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/mod/libs/TLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearLayout;->Trigger:Lcom/mod/libs/TTrigger;

    .line 24
    new-instance v0, Lcom/mod/libs/TTRPanel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRPanel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearLayout;->TRPanel:Lcom/mod/libs/TTRPanel;

    .line 25
    iget-object v0, p0, Lcom/mod/libs/TLinearLayout;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/libs/TLinearLayout;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRPanel;->InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "NormallyShow"    # Ljava/lang/Boolean;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/mod/libs/TLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearLayout;->Trigger:Lcom/mod/libs/TTrigger;

    .line 38
    new-instance v0, Lcom/mod/libs/TTRPanel;

    invoke-direct {v0, p1, p0, p0, p3}, Lcom/mod/libs/TTRPanel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearLayout;->TRPanel:Lcom/mod/libs/TTRPanel;

    .line 39
    iget-object v0, p0, Lcom/mod/libs/TLinearLayout;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/libs/TLinearLayout;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRPanel;->InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mod/libs/TLinearLayout;->TRPanel:Lcom/mod/libs/TTRPanel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRPanel;->DoTrigger(Ljava/lang/String;)V

    .line 48
    return-void
.end method
