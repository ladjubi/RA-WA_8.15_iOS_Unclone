.class public Lcom/mod/libs/TEdit;
.super Landroid/widget/EditText;
.source "TEdit.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TREdit:Lcom/mod/libs/TTREdit;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TEdit;->Trigger:Lcom/mod/libs/TTrigger;

    .line 20
    new-instance v0, Lcom/mod/libs/TTRLabel;

    iget-object v1, p0, Lcom/mod/libs/TEdit;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TEdit;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 21
    new-instance v0, Lcom/mod/libs/TTREdit;

    iget-object v1, p0, Lcom/mod/libs/TEdit;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTREdit;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TEdit;->TREdit:Lcom/mod/libs/TTREdit;

    .line 22
    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mod/libs/TEdit;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mod/libs/TEdit;->TREdit:Lcom/mod/libs/TTREdit;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTREdit;->DoTrigger(Ljava/lang/String;)V

    .line 31
    return-void
.end method
