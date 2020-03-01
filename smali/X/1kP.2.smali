.class public final synthetic LX/1kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qe;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kP;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final ACQ(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/1kP;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0f()V

    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0i()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
