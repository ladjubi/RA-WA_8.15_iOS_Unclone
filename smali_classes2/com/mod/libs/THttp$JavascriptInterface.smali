.class Lcom/mod/libs/THttp$JavascriptInterface;
.super Ljava/lang/Object;
.source "THttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/THttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/THttp;

.field public thisThread:Lcom/mod/libs/TThread;

.field public thisThreadID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V
    .locals 0
    .param p2, "Thread"    # Lcom/mod/libs/TThread;
    .param p3, "threadID"    # Ljava/lang/String;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/mod/libs/THttp$JavascriptInterface;->this$0:Lcom/mod/libs/THttp;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThread:Lcom/mod/libs/TThread;

    .line 331
    iput-object p3, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThreadID:Ljava/lang/String;

    .line 332
    return-void
.end method


# virtual methods
.method public showHTML(Ljava/lang/String;)V
    .locals 2
    .param p1, "htmlBodyStr"    # Ljava/lang/String;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mod/libs/THttp$JavascriptInterface;->this$0:Lcom/mod/libs/THttp;

    iput-object p1, v0, Lcom/mod/libs/THttp;->HtmlBody:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThread:Lcom/mod/libs/TThread;

    iget-object v1, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThreadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    .line 338
    return-void
.end method
