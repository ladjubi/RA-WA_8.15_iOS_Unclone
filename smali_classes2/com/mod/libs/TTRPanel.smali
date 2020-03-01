.class public Lcom/mod/libs/TTRPanel;
.super Ljava/lang/Object;
.source "TTRPanel.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field public SharedContainExist:Ljava/lang/Boolean;

.field private TR:Lcom/mod/libs/TTR;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private context:Landroid/content/Context;

.field private fFireUp:Z

.field private fVisible:Z

.field private idBackground:Ljava/lang/String;

.field private idColBackground:Ljava/lang/String;

.field private idColorFlag:Ljava/lang/String;

.field private idLayoutAboveOf:Ljava/lang/String;

.field private idLayoutBelowAboveOf:Ljava/lang/String;

.field private idLayoutBelowOf:Ljava/lang/String;

.field private idLayoutGravity:Ljava/lang/String;

.field private idLayoutLeft:Ljava/lang/String;

.field private idLayoutLeftOf:Ljava/lang/String;

.field private idLayoutLeftRightOf:Ljava/lang/String;

.field private idLayoutPadding:Ljava/lang/String;

.field private idLayoutRightOf:Ljava/lang/String;

.field private idLayoutTop:Ljava/lang/String;

.field private idOwner:Ljava/lang/String;

.field private idResBackground:Ljava/lang/String;

.field private idResColBackground:Ljava/lang/String;

.field private idVisibled:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "NormallyShow"    # Ljava/lang/Boolean;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    .line 44
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    .line 46
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "strClass"    # Ljava/lang/String;
    .param p4, "NormallyShow"    # Ljava/lang/Boolean;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    .line 57
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    .line 59
    iput-object p3, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    .line 61
    return-void
.end method


# virtual methods
.method public DoTrigger(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetVisibledProp(Landroid/view/View;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetResColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetResBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewTopProp(Landroid/view/View;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewAboveOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewBelowOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewBelowAboveOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftProp(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewRightOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    :cond_b
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftRightOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 365
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewGravityProp(Landroid/view/View;Ljava/lang/String;)V

    .line 368
    :cond_d
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewPaddingProp(Landroid/view/View;Ljava/lang/String;)V

    .line 372
    :cond_e
    return-void
.end method

.method public InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;
    .locals 5
    .param p1, "trigger"    # Lcom/mod/libs/TTrigger;

    .prologue
    const/4 v4, 0x1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Visibled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ColorFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idColorFlag:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ResBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ResColBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".ColBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutTop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutAboveOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutBelowOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutBelowAboveOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutLeft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutLeftOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutRightOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutLeftRightOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutGravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".LayoutPadding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 103
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 105
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetVisibledProp(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColorFlag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "vTheme":Ljava/lang/String;
    sget-object v1, Lcom/mod/libs/TRConst;->cTheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColorFlag:Ljava/lang/String;

    sget-object v3, Lcom/mod/libs/TRConst;->cTheme:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 125
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 131
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetResBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 137
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 143
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idResColBackground:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetResColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 150
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v2, "OnLayerTop"

    invoke-virtual {v1, v2, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 156
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v2, "OnLayerAboveOf"

    invoke-virtual {v1, v2, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 162
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v2, "OnLayerBelowOf"

    invoke-virtual {v1, v2, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    .line 169
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v2, "OnLayerBelowAboveOf"

    invoke-virtual {v1, v2, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 175
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 177
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 179
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 184
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 187
    :cond_a
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 189
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 194
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 197
    :cond_c
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 199
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 202
    :cond_d
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 204
    iput-boolean v4, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    .line 208
    :cond_e
    iget-boolean v1, p0, Lcom/mod/libs/TTRPanel;->fFireUp:Z

    if-eqz v1, :cond_f

    .line 210
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v2, "FireAll"

    invoke-virtual {v1, v2, v4}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    .line 213
    :cond_f
    return-object p1

    .line 109
    .end local v0    # "vTheme":Ljava/lang/String;
    :cond_10
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-boolean v3, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->SetVisibledView(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 221
    const-string v0, "OnLayerTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewTopProp(Landroid/view/View;Ljava/lang/String;)V

    .line 226
    :cond_0
    const-string v0, "OnLayerAboveOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewAboveOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    const-string v0, "OnLayerBelowOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewBelowOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    const-string v0, "OnLayerBelowAboveOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewBelowAboveOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    :cond_3
    const-string v0, "FireAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftProp(Landroid/view/View;Ljava/lang/String;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewRightOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutLeftRightOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewLeftRightOfProp(Landroid/view/View;Ljava/lang/String;)V

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutGravity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewGravityProp(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutPadding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewPaddingProp(Landroid/view/View;Ljava/lang/String;)V

    .line 275
    :cond_9
    return-void
.end method
