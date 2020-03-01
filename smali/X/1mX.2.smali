.class public LX/1mX;
.super LX/16D;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1mX;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, LX/16D;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1mX;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0e:LX/1me;

    check-cast v0, LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/0SW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1mX;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0e:LX/1me;

    check-cast v0, LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/0SW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    return-void
.end method
