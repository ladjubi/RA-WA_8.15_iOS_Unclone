.class public Lcom/nthoell/tools/Serch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->customSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/tools/Serch;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lcom/nthoell/tools/Serch;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A0x:I

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nthoell/tools/Serch;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0R:LX/0sN;

    iput-object p1, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tL;->A2S(LX/0sN;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
