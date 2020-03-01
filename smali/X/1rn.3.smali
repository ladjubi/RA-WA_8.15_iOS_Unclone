.class public LX/1rn;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rn;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1rn;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v4, Lcom/whatsapp/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
