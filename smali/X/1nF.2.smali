.class public LX/1nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2On;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1nF;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFl(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1nF;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A1v:LX/255;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A01(Lcom/whatsapp/Conversation;LX/255;)V

    return-void
.end method

.method public AG2(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1nF;->A00:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->A01(Lcom/whatsapp/Conversation;LX/255;)V

    return-void
.end method
