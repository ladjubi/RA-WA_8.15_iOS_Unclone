.class public Lcom/mod/libs/TTimer;
.super Ljava/lang/Object;
.source "TTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTimer$OnTimerEvent;
    }
.end annotation


# instance fields
.field private procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

.field private timerHandler:Landroid/os/Handler;

.field private timerID:Ljava/lang/String;

.field private timerInterval:J

.field private timerThread:Ljava/lang/Runnable;

.field private timerThreadOnce:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mod/libs/TTimer$OnTimerEvent;)V
    .locals 1
    .param p1, "onTimerEvent"    # Lcom/mod/libs/TTimer$OnTimerEvent;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/mod/libs/TTimer$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTimer$1;-><init>(Lcom/mod/libs/TTimer;)V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/mod/libs/TTimer$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTimer$2;-><init>(Lcom/mod/libs/TTimer;)V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lcom/mod/libs/TTimer;->procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTimer;)Lcom/mod/libs/TTimer$OnTimerEvent;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mod/libs/TTimer;->procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTimer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public InitTimer(Ljava/lang/String;J)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "interval"    # J

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mod/libs/TTimer;->timerID:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    .line 29
    return-void
.end method

.method public StartTimer()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method public StartTimerOnce()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method

.method public StopTimer()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
