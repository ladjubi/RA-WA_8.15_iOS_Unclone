.class final Lhazaraero/tools/utils/Tools$25;
.super Ljava/lang/Object;
.source "Tools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/tools/utils/Tools;->a(LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:LX/255;

.field final synthetic val$b:Ljava/lang/String;

.field final synthetic val$c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LX/255;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/tools/utils/Tools$25;->val$c:Ljava/lang/String;

    iput-object p2, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    iput-object p3, p0, Lhazaraero/tools/utils/Tools$25;->val$b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$c:Ljava/lang/String;

    invoke-static {v0}, Lhazaraero/tools/utils/Tools;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x67

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    invoke-virtual {v0}, LX/255;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->r(LX/255;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    invoke-virtual {v0}, LX/255;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->r(LX/255;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lhazaraero/tools/utils/Tools$25;->val$a:LX/255;

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->r(LX/255;Ljava/lang/String;)V

    nop

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
