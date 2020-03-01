.class public LX/1qb;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qb;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1qb;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0f()V

    iget-object v0, p0, LX/1qb;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0i()V

    iget-object v0, p0, LX/1qb;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
