.class public Lcom/mod/label/primary/ClearableEditText;
.super Lcom/whatsapp/ClearableEditText;
.source "ClearableEditText.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TREdit:Lcom/mod/libs/TTREdit;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/ClearableEditText;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/ClearableEditText;->InitEditText(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/ClearableEditText;->InitEditText(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/ClearableEditText;->InitEditText(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public InitEditText(Landroid/content/Context;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 41
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/label/primary/ClearableEditText;->Trigger:Lcom/mod/libs/TTrigger;

    .line 42
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "EditText"

    iget-object v2, p0, Lcom/mod/label/primary/ClearableEditText;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/label/primary/ClearableEditText;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 43
    new-instance v0, Lcom/mod/libs/TTREdit;

    iget-object v1, p0, Lcom/mod/label/primary/ClearableEditText;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTREdit;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/label/primary/ClearableEditText;->TREdit:Lcom/mod/libs/TTREdit;

    .line 44
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mod/label/primary/ClearableEditText;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mod/label/primary/ClearableEditText;->TREdit:Lcom/mod/libs/TTREdit;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTREdit;->DoTrigger(Ljava/lang/String;)V

    .line 52
    return-void
.end method
