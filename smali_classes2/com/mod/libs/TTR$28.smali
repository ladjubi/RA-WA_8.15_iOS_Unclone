.class Lcom/mod/libs/TTR$28;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->DoTriggerM2(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$28;->val$ctx:Landroid/content/Context;

    .line 3502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/mod/libs/TTR$28;->val$ctx:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mod/libs/TTR;->FreeCache(Landroid/content/Context;I)V

    .line 3508
    return-void
.end method
