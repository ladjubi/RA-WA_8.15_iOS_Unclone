.class public final synthetic LX/0lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lA;->A00:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0lA;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v6, Lcom/whatsapp/StatusesFragment;->A0n:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A04()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/StatusesFragment;->A0h:LX/1Eq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Eq;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v5, v6, Lcom/whatsapp/StatusesFragment;->A0F:LX/0sk;

    iget-object v2, v6, Lcom/whatsapp/StatusesFragment;->A0g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    iget-object v0, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
