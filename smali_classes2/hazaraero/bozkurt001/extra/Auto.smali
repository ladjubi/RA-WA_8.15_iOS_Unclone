.class public Lhazaraero/bozkurt001/extra/Auto;
.super LX/1cz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const-string v0, "Aero_OtoMesaj_Baslik"

    const-string v2, "string"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/01A;->A0J(Z)V

    invoke-virtual {v1, v3}, LX/01A;->A0M(Z)V

    return-void
.end method
