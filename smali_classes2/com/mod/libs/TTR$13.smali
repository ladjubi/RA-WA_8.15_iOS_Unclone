.class Lcom/mod/libs/TTR$13;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->ShowToast(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$value:J


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$13;->this$0:Lcom/mod/libs/TTR;

    iput-wide p2, p0, Lcom/mod/libs/TTR$13;->val$value:J

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/mod/libs/TTR$13;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v0}, Lcom/mod/libs/TTR;->access$4(Lcom/mod/libs/TTR;)Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/mod/libs/TTR$13;->val$value:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1045
    return-void
.end method
