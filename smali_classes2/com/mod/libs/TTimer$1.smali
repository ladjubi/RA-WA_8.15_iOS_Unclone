.class Lcom/mod/libs/TTimer$1;
.super Ljava/lang/Object;
.source "TTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTimer;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTimer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTimer$1;->this$0:Lcom/mod/libs/TTimer;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mod/libs/TTimer$1;->this$0:Lcom/mod/libs/TTimer;

    invoke-static {v0}, Lcom/mod/libs/TTimer;->access$0(Lcom/mod/libs/TTimer;)Lcom/mod/libs/TTimer$OnTimerEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTimer$1;->this$0:Lcom/mod/libs/TTimer;

    invoke-static {v1}, Lcom/mod/libs/TTimer;->access$1(Lcom/mod/libs/TTimer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mod/libs/TTimer$OnTimerEvent;->onTimer(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mod/libs/TTimer$1;->this$0:Lcom/mod/libs/TTimer;

    invoke-virtual {v0}, Lcom/mod/libs/TTimer;->StartTimer()V

    .line 62
    return-void
.end method
