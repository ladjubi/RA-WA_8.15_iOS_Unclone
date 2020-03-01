.class public Lhazaraero/AboNorah$5;
.super Ljava/lang/Object;
.source "AboNorah$5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field pi:Lhazaraero/PreviewBtn;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhazaraero/PreviewBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$5;->str:Ljava/lang/String;

    iput-object p2, p0, Lhazaraero/AboNorah$5;->pi:Lhazaraero/PreviewBtn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhazaraero/AboNorah$5;->str:Ljava/lang/String;

    iget-object v1, p0, Lhazaraero/AboNorah$5;->pi:Lhazaraero/PreviewBtn;

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->PreviewUrl(Ljava/lang/String;Lhazaraero/PreviewBtn;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhazaraero/AboNorah$5;->str:Ljava/lang/String;

    iget-object v1, p0, Lhazaraero/AboNorah$5;->pi:Lhazaraero/PreviewBtn;

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->CopyUrl(Ljava/lang/String;Lhazaraero/PreviewBtn;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhazaraero/AboNorah$5;->str:Ljava/lang/String;

    iget-object v1, p0, Lhazaraero/AboNorah$5;->pi:Lhazaraero/PreviewBtn;

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->ShareUrl(Ljava/lang/String;Lhazaraero/PreviewBtn;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
