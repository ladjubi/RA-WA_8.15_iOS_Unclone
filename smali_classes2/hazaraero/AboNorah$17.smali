.class final Lhazaraero/AboNorah$17;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->j(Lcom/whatsapp/Conversation;Ld/f/v/Xc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Lcom/whatsapp/Conversation;

.field final synthetic val$s:Ld/f/v/Xc;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ld/f/v/Xc;Z)V
    .locals 0

    .prologue
    .line 9123
    iput-object p1, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lhazaraero/AboNorah$17;->val$s:Ld/f/v/Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    .line 9126
    packed-switch p2, :pswitch_data_0

    .line 9149
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9150
    .local v0, "i":Landroid/content/Intent;
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$s:Ld/f/v/Xc;

    iget-object v1, v1, Ld/f/v/Xc;->I:Ld/f/P/b;

    invoke-virtual {v1}, Ld/f/P/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9151
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9152
    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9153
    .local v2, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9154
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9155
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    invoke-virtual {v3, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 9159
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 9128
    :pswitch_0
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    iget-object v4, p0, Lhazaraero/AboNorah$17;->val$s:Ld/f/v/Xc;

    invoke-virtual {v3, v4}, Lcom/whatsapp/Conversation;->a(Ld/f/v/Xc;Z)V

    goto :goto_0

    .line 9132
    :pswitch_1
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    const-string/jumbo v4, "chat_hide_video_icon_check"

    invoke-static {v3, v4}, Lhazaraero/AboNorah;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9134
    .restart local v0    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$s:Ld/f/v/Xc;

    iget-object v1, v1, Ld/f/v/Xc;->I:Ld/f/P/b;

    invoke-virtual {v1}, Ld/f/P/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9135
    .restart local v1    # "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9136
    const/4 v3, 0x0

    const-string/jumbo v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9137
    .restart local v2    # "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9138
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9139
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    invoke-virtual {v3, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9145
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 9174
    :cond_1
    iget-object v3, p0, Lhazaraero/AboNorah$17;->val$pi:Lcom/whatsapp/Conversation;

    iget-object v4, p0, Lhazaraero/AboNorah$17;->val$s:Ld/f/v/Xc;

    invoke-virtual {v3, v4}, Lcom/whatsapp/Conversation;->a(Ld/f/v/Xc;Z)V

    goto :goto_0

    .line 9126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
