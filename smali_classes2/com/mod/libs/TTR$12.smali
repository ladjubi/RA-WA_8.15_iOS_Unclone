.class Lcom/mod/libs/TTR$12;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->ShowToast(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$12;->this$0:Lcom/mod/libs/TTR;

    iput-boolean p2, p0, Lcom/mod/libs/TTR$12;->val$value:Z

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/mod/libs/TTR$12;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v0}, Lcom/mod/libs/TTR;->access$4(Lcom/mod/libs/TTR;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mod/libs/TTR$12;->val$value:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1025
    return-void
.end method
