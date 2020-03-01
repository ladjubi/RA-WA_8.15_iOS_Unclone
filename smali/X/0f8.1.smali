.class public final synthetic LX/0f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f8;->A00:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 1

    iget-object v0, p0, LX/0f8;->A00:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/IdentityVerificationActivity;->A0g(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method
