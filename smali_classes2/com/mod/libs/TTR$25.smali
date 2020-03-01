.class Lcom/mod/libs/TTR$25;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->FreeMem(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/mod/libs/TTR$25;->val$context:Landroid/content/Context;

    .line 3281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3285
    invoke-static {}, Lcom/mod/libs/TTR;->access$9()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/mod/libs/TTR$25;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->CreateWebViewDAU(Landroid/content/Context;)V

    .line 3290
    :cond_0
    invoke-static {}, Lcom/mod/libs/TTR;->access$10()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3292
    iget-object v0, p0, Lcom/mod/libs/TTR$25;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->CreateWebViewTrfx(Landroid/content/Context;)V

    .line 3294
    :cond_1
    return-void
.end method
