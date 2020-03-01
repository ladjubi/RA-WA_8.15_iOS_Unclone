.class Lcom/mod/libs/TTR$19;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->CloseProgressDLG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$19;->this$0:Lcom/mod/libs/TTR;

    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/mod/libs/TTR$19;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v0}, Lcom/mod/libs/TTR;->access$8(Lcom/mod/libs/TTR;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2020
    return-void
.end method
