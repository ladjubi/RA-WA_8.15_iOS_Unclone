.class public Lcom/mod/libs/TThread;
.super Ljava/lang/Object;
.source "TThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TThread$OnThreadEvent;
    }
.end annotation


# instance fields
.field private procThread:Lcom/mod/libs/TThread$OnThreadEvent;


# direct methods
.method public constructor <init>(Lcom/mod/libs/TThread$OnThreadEvent;)V
    .locals 0
    .param p1, "onThreadEvent"    # Lcom/mod/libs/TThread$OnThreadEvent;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mod/libs/TThread;->procThread:Lcom/mod/libs/TThread$OnThreadEvent;

    .line 18
    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TThread;)Lcom/mod/libs/TThread$OnThreadEvent;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mod/libs/TThread;->procThread:Lcom/mod/libs/TThread$OnThreadEvent;

    return-object v0
.end method


# virtual methods
.method public DoThread(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mod/libs/TThread$1;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TThread$1;-><init>(Lcom/mod/libs/TThread;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
.end method
