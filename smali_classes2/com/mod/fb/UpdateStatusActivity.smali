.class public Lcom/mod/fb/UpdateStatusActivity;
.super Lcom/mod/libs/TForm;
.source "UpdateStatusActivity.java"


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private facebook:Lcom/mod/fblibs/FacebookFacade;

.field private labelFBResult:Landroid/widget/TextView;

.field private photoData:[B

.field private photoDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mod/libs/TForm;-><init>()V

    .line 19
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->TR:Lcom/mod/libs/TTR;

    .line 17
    return-void
.end method


# virtual methods
.method public DoPost()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->labelFBResult:Landroid/widget/TextView;

    const-string v1, "Posted To Facebook"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->facebook:Lcom/mod/fblibs/FacebookFacade;

    iget-object v1, p0, Lcom/mod/fb/UpdateStatusActivity;->photoData:[B

    iget-object v2, p0, Lcom/mod/fb/UpdateStatusActivity;->photoDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/fblibs/FacebookFacade;->publishImage([BLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public onActCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->TR:Lcom/mod/libs/TTR;

    const-string v1, "activity_update_status"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->InitActivity(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/mod/fblibs/FacebookFacade;

    const-string v1, "355198514515820"

    invoke-direct {v0, p0, v1}, Lcom/mod/fblibs/FacebookFacade;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->facebook:Lcom/mod/fblibs/FacebookFacade;

    .line 34
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->TR:Lcom/mod/libs/TTR;

    const-string v1, "label_fb_result"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->labelFBResult:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->TR:Lcom/mod/libs/TTR;

    sget-object v1, Lcom/mod/libs/Const;->PhotoDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->photoDescription:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->TR:Lcom/mod/libs/TTR;

    sget-object v1, Lcom/mod/libs/Const;->PhotoToUpload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedData(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->photoData:[B

    .line 39
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->facebook:Lcom/mod/fblibs/FacebookFacade;

    invoke-virtual {v0}, Lcom/mod/fblibs/FacebookFacade;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->labelFBResult:Landroid/widget/TextView;

    const-string v1, "Login Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity;->facebook:Lcom/mod/fblibs/FacebookFacade;

    new-instance v1, Lcom/mod/fb/UpdateStatusActivity$1;

    invoke-direct {v1, p0}, Lcom/mod/fb/UpdateStatusActivity$1;-><init>(Lcom/mod/fb/UpdateStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/mod/fblibs/FacebookFacade;->authorize(Lcom/mod/fblibs/AuthListener;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/mod/fb/UpdateStatusActivity;->DoPost()V

    goto :goto_0
.end method

.method public onActResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 76
    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 0
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 89
    return-void
.end method

.method public onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 122
    return-void
.end method

.method public onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 115
    return-void
.end method

.method public onSystemKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 101
    return-void
.end method

.method public onTimer(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 108
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 95
    return-void
.end method
