.class public LX/1on;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1on;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1on;->A00:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1on;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
