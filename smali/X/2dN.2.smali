.class public final synthetic LX/2dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifySms;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dN;->A00:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, LX/2dN;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2dN;->A00:Lcom/whatsapp/registration/VerifySms;

    iget v0, p0, LX/2dN;->A01:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifySms;->A0s()V

    return-void
.end method
