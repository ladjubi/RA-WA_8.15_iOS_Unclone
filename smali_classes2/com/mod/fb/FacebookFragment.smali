.class public Lcom/mod/fb/FacebookFragment;
.super Lcom/mod/libs/TFormFragment;
.source "FacebookFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/mod/libs/TFormFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreate()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "fragment_facebook"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookFragment;->InitFragmentLayout(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onTitleCreate()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "Google"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookFragment;->InitFragmentTitle(Ljava/lang/String;)V

    .line 12
    return-void
.end method
