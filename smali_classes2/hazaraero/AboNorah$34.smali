.class final Lhazaraero/AboNorah$34;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1633
    iput-object p1, p0, Lhazaraero/AboNorah$34;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lhazaraero/AboNorah$34;->val$text:Ljava/lang/String;

    iput p3, p0, Lhazaraero/AboNorah$34;->val$c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1637
    iget-object v0, p0, Lhazaraero/AboNorah$34;->val$ctx:Landroid/content/Context;

    const-string v1, "WhatsApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time_online_toast_key"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1638
    .local v0, "i":I
    iget-object v1, p0, Lhazaraero/AboNorah$34;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lhazaraero/AboNorah$34;->val$text:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1639
    .local v1, "t":Landroid/widget/Toast;
    invoke-static {v1}, Lhazaraero/AboNorah;->a(Landroid/widget/Toast;)V

    .line 1640
    iget v3, p0, Lhazaraero/AboNorah$34;->val$c:I

    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1641
    packed-switch v0, :pswitch_data_0

    .line 1667
    const-wide/16 v2, 0xbb8

    goto :goto_0

    .line 1664
    :pswitch_0
    const-wide/16 v2, 0x2328

    .line 1665
    .local v2, "durationInMillis":J
    goto :goto_0

    .line 1661
    .end local v2    # "durationInMillis":J
    :pswitch_1
    const-wide/16 v2, 0x1f40

    .line 1662
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1658
    .end local v2    # "durationInMillis":J
    :pswitch_2
    const-wide/16 v2, 0x1b58

    .line 1659
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1655
    .end local v2    # "durationInMillis":J
    :pswitch_3
    const-wide/16 v2, 0x1770

    .line 1656
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1652
    .end local v2    # "durationInMillis":J
    :pswitch_4
    const-wide/16 v2, 0x1388

    .line 1653
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1649
    .end local v2    # "durationInMillis":J
    :pswitch_5
    const-wide/16 v2, 0xfa0

    .line 1650
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1646
    .end local v2    # "durationInMillis":J
    :pswitch_6
    const-wide/16 v2, 0xbb8

    .line 1647
    .restart local v2    # "durationInMillis":J
    goto :goto_0

    .line 1643
    .end local v2    # "durationInMillis":J
    :pswitch_7
    const-wide/16 v2, 0xbb8

    .line 1644
    .restart local v2    # "durationInMillis":J
    nop

    .line 1669
    :goto_0
    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1670
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1672
    :cond_0
    new-instance v11, Lhazaraero/AboNorah$34$1;

    const-wide/16 v4, 0x7d0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-object v4, v11

    move-object v5, p0

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lhazaraero/AboNorah$34$1;-><init>(Lhazaraero/AboNorah$34;JJLandroid/widget/Toast;)V

    .line 1682
    invoke-virtual {v11}, Lhazaraero/AboNorah$34$1;->start()Landroid/os/CountDownTimer;

    .line 1684
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
