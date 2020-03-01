.class public Lcom/mod/label/primary/WaImageButton;
.super Lcom/whatsapp/WaImageButton;
.source "WaImageButton.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/WaImageButton;->InitButton(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/WaImageButton;->InitButton(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/mod/label/primary/WaImageButton;->InitButton(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public InitButton(Landroid/content/Context;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/mod/label/primary/WaImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/label/primary/WaImageButton;->Trigger:Lcom/mod/libs/TTrigger;

    .line 42
    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "Button"

    iget-object v2, p0, Lcom/mod/label/primary/WaImageButton;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/label/primary/WaImageButton;->TRLabel:Lcom/mod/libs/TTRLabel;

    .line 44
    :cond_0
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mod/label/primary/WaImageButton;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    .line 51
    return-void
.end method
