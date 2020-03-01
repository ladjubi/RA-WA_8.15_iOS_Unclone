.class public final synthetic LX/32Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nm;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:Lcom/whatsapp/ReadMoreTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Lcom/whatsapp/ReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Y;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/32Y;->A01:Lcom/whatsapp/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final AHn(Landroid/text/Spannable;)V
    .locals 4

    iget-object v3, p0, LX/32Y;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, p0, LX/32Y;->A01:Lcom/whatsapp/ReadMoreTextView;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0g(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/1SB;Z)V

    return-void
.end method
