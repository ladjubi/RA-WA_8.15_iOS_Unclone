.class Lhazaraero/AboNorah$20;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->MenuBlueTicks(Lcom/whatsapp/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$pi:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/AboNorah$20;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhazaraero/AboNorah$20;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lhazaraero/AboNorah;->setHideBlueTicksContact(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhazaraero/AboNorah$20;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lhazaraero/AboNorah;->setHideBlueTicksGroup(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhazaraero/AboNorah$20;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lhazaraero/AboNorah;->setHideBlueTicksBrodcast(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
