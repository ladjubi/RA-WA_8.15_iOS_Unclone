.class public final synthetic LX/2aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/profile/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aF;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2aF;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:LX/1FH;

    iget v0, v1, LX/1FH;->A0P:I

    if-nez v0, :cond_0

    iget v0, v1, LX/1FH;->A0N:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
