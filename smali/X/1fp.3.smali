.class public final LX/1fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Re<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/Executor;

.field public A02:LX/0RO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0RO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1fp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1fp;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1fp;->A02:LX/0RO;

    return-void
.end method


# virtual methods
.method public final AAK(LX/0RT;)V
    .locals 2

    check-cast p1, LX/1fu;

    iget-boolean v0, p1, LX/1fu;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1fp;->A02:LX/0RO;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fp;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0RZ;

    invoke-direct {v0, p0}, LX/0RZ;-><init>(LX/1fp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
