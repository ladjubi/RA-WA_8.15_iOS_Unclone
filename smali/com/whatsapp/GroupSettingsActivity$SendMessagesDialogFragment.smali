.class public Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;
.super Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f11050b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1E()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f11050c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1F(Z)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/1DS;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A01()I

    move-result v1

    invoke-static {}, LX/0xH;->A05()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0t0;

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/1Qg;

    iget-object v5, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/2MR;

    new-instance v1, LX/1p9;

    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1V4;

    iget-object v3, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0t0;

    iget-object v4, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/1nL;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    invoke-virtual {v0, v5, p1, v1}, LX/1Qg;->A0G(LX/2MR;ZLX/1p9;)V

    return-void

    :cond_1
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
