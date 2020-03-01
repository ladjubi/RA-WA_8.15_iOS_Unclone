.class Lcom/mod/libs/TTR$24;
.super Landroid/webkit/WebViewClient;
.source "TTR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->CreateWebViewTrfx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$24;->val$context:Landroid/content/Context;

    .line 3249
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 3261
    iget-object v0, p0, Lcom/mod/libs/TTR$24;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/mod/libs/TTR;->daudate:Ljava/lang/String;

    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 3254
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3255
    const/4 v0, 0x1

    return v0
.end method
