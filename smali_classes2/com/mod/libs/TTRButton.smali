.class public Lcom/mod/libs/TTRButton;
.super Ljava/lang/Object;
.source "TTRButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTRButton$OnButtonClickEvent;
    }
.end annotation


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field private procButtonClick:Lcom/mod/libs/TTRButton$OnButtonClickEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "proc"    # Lcom/mod/libs/TTRButton$OnButtonClickEvent;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/mod/libs/TTRButton$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTRButton$1;-><init>(Lcom/mod/libs/TTRButton;)V

    iput-object v0, p0, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRButton;->TR:Lcom/mod/libs/TTR;

    .line 23
    iput-object p2, p0, Lcom/mod/libs/TTRButton;->procButtonClick:Lcom/mod/libs/TTRButton$OnButtonClickEvent;

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTRButton;)Lcom/mod/libs/TTRButton$OnButtonClickEvent;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mod/libs/TTRButton;->procButtonClick:Lcom/mod/libs/TTRButton$OnButtonClickEvent;

    return-object v0
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 29
    iget-object v1, p0, Lcom/mod/libs/TTRButton;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-object v0
.end method
