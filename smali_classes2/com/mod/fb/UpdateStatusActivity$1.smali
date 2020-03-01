.class Lcom/mod/fb/UpdateStatusActivity$1;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Lcom/mod/fblibs/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/fb/UpdateStatusActivity;->onActCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/fb/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/mod/fb/UpdateStatusActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/fb/UpdateStatusActivity$1;->this$0:Lcom/mod/fb/UpdateStatusActivity;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFail(Ljava/lang/String;)V
    .locals 1
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity$1;->this$0:Lcom/mod/fb/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/mod/fb/UpdateStatusActivity;->finish()V

    .line 49
    return-void
.end method

.method public onAuthSucceed()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mod/fb/UpdateStatusActivity$1;->this$0:Lcom/mod/fb/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/mod/fb/UpdateStatusActivity;->DoPost()V

    .line 55
    return-void
.end method
