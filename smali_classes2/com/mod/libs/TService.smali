.class public abstract Lcom/mod/libs/TService;
.super Landroid/app/Service;
.source "TService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/mod/libs/TService;->onServiceBind(Landroid/content/Intent;)V

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/mod/libs/TService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    .local v0, "cont":Landroid/content/Context;
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mod/libs/TService;->onServiceCreate(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public abstract onServiceBind(Landroid/content/Intent;)V
.end method

.method public abstract onServiceCreate(Landroid/content/Context;)V
.end method

.method public abstract onStart(Landroid/content/Intent;II)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TService;->onStart(Landroid/content/Intent;II)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
