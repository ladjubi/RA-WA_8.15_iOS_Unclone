.class public Lcom/mod/fb/FacebookInflate;
.super Lcom/mod/libs/TRelativeInflate;
.source "FacebookInflate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/fb/FacebookInflate$MyWebViewClient;
    }
.end annotation


# instance fields
.field private buttonBack:Landroid/widget/ImageButton;

.field private buttonForward:Landroid/widget/ImageButton;

.field private buttonHome:Landroid/widget/ImageButton;

.field private homeUrl:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "inflate_facebook"

    invoke-direct {p0, p1, p2, v0}, Lcom/mod/libs/TRelativeInflate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 19
    const-string v0, "https://www.google.com/"

    iput-object v0, p0, Lcom/mod/fb/FacebookInflate;->homeUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/mod/fb/FacebookInflate;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "web_view_gg"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    .line 31
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/fb/FacebookInflate$MyWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mod/fb/FacebookInflate$MyWebViewClient;-><init>(Lcom/mod/fb/FacebookInflate;Lcom/mod/fb/FacebookInflate$MyWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mod/fb/FacebookInflate;->homeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    :cond_0
    const-string v0, "button_back"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookInflate;->InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonBack:Landroid/widget/ImageButton;

    .line 40
    const-string v0, "button_home"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookInflate;->InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonHome:Landroid/widget/ImageButton;

    .line 41
    const-string v0, "button_forward"

    invoke-virtual {p0, v0}, Lcom/mod/fb/FacebookInflate;->InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonForward:Landroid/widget/ImageButton;

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 87
    return-void
.end method

.method public onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 81
    return-void
.end method

.method public onIButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonHome:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mod/fb/FacebookInflate;->homeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->buttonForward:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/mod/fb/FacebookInflate;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 74
    :cond_2
    return-void
.end method

.method public onIThread(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 105
    return-void
.end method

.method public onITimer(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 99
    return-void
.end method

.method public onITriggered(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 93
    return-void
.end method
