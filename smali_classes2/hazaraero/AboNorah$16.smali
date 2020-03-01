.class final Lhazaraero/AboNorah$16;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->j(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Landroid/app/Activity;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10526
    iput-object p1, p0, Lhazaraero/AboNorah$16;->val$s:Ljava/lang/String;

    iput-object p2, p0, Lhazaraero/AboNorah$16;->val$pi:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 10529
    packed-switch p2, :pswitch_data_0

    .line 10537
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10538
    .local v6, "i":Landroid/content/Intent;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/AboNorah$16;->val$s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10539
    iget-object v0, p0, Lhazaraero/AboNorah$16;->val$pi:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10541
    .end local v6    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 10531
    :pswitch_0
    invoke-static {}, Ld/f/mv;->a()Ld/f/mv;

    move-result-object v0

    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhazaraero/AboNorah$16;->val$s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/v/ab;->a(Ld/f/P/b;)Ld/f/v/Xc;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/AboNorah$16;->val$pi:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lhazaraero/AboNorah;->CallDialog(Ld/f/mv;Ld/f/v/Xc;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    .line 10534
    :pswitch_1
    invoke-static {}, Ld/f/mv;->a()Ld/f/mv;

    move-result-object v0

    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhazaraero/AboNorah$16;->val$s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/v/ab;->a(Ld/f/P/b;)Ld/f/v/Xc;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/AboNorah$16;->val$pi:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lhazaraero/AboNorah;->CallDialog(Ld/f/mv;Ld/f/v/Xc;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    .line 10529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
