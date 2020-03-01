.class public Lcom/whatsapp/ArchivedConversationsActivity;
.super LX/1cz;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1cz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ArchivedConversationsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->onBackPressed()V

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->serverProps()V

    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->restartHome()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ArchivedConversationsActivity;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ArchivedConversationsActivity;->a(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110080

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f09021c

    new-instance v0, Lcom/whatsapp/ArchivedConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ArchivedConversationsFragment;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/08F;->A00(ILX/28a;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public restartHome()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ArchivedConversationsActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ArchivedConversationsActivity;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
