.class Lcom/mod/libs/TTR$29;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$timeInterval:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/mod/libs/TTR$29;->val$timeInterval:I

    iput-object p2, p0, Lcom/mod/libs/TTR$29;->val$ctx:Landroid/content/Context;

    .line 3554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3559
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3561
    .local v0, "timerHandler":Landroid/os/Handler;
    new-instance v1, Lcom/mod/libs/TTR$29$1;

    iget-object v2, p0, Lcom/mod/libs/TTR$29;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/mod/libs/TTR$29$1;-><init>(Lcom/mod/libs/TTR$29;Landroid/content/Context;)V

    .line 3569
    iget v2, p0, Lcom/mod/libs/TTR$29;->val$timeInterval:I

    int-to-long v2, v2

    .line 3561
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3570
    return-void
.end method
