.class public final synthetic LX/1j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0og;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j7;->A00:Lcom/whatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final A9g()V
    .locals 2

    iget-object v1, p0, LX/1j7;->A00:Lcom/whatsapp/CallsFragment;

    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->A15()V

    return-void
.end method
