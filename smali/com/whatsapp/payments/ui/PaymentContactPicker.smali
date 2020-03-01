.class public Lcom/whatsapp/payments/ui/PaymentContactPicker;
.super Lcom/whatsapp/ContactPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n()Lcom/whatsapp/ContactPickerFragment;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0
.end method
