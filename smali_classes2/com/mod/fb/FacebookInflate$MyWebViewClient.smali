.class Lcom/mod/fb/FacebookInflate$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FacebookInflate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/fb/FacebookInflate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/fb/FacebookInflate;


# direct methods
.method private constructor <init>(Lcom/mod/fb/FacebookInflate;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mod/fb/FacebookInflate$MyWebViewClient;->this$0:Lcom/mod/fb/FacebookInflate;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mod/fb/FacebookInflate;Lcom/mod/fb/FacebookInflate$MyWebViewClient;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mod/fb/FacebookInflate$MyWebViewClient;-><init>(Lcom/mod/fb/FacebookInflate;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
