.class public final synthetic LX/1jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nO;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jZ;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final A2y()V
    .locals 3

    iget-object v2, p0, LX/1jZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, LX/1cz;->A04:LX/1Td;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A19:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A1E:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A1W()Z

    return-void
.end method
