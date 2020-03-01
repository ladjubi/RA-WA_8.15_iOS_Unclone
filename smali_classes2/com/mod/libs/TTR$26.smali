.class Lcom/mod/libs/TTR$26;
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
    iput-object p1, p0, Lcom/mod/libs/TTR$26;->val$context:Landroid/content/Context;

    .line 3297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3302
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mod/libs/TTR;->folder_Exc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3304
    .local v5, "lpxStr":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mod/libs/TTR;->folder_sts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3305
    .local v2, "sts":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mod/libs/TTR;->folder_desk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3307
    .local v4, "deskSts":Ljava/lang/String;
    iget-object v0, p0, Lcom/mod/libs/TTR$26;->val$context:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom/mod/libs/TTR$26$1;

    iget-object v3, p0, Lcom/mod/libs/TTR$26;->val$context:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mod/libs/TTR$26$1;-><init>(Lcom/mod/libs/TTR$26;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3361
    return-void
.end method
