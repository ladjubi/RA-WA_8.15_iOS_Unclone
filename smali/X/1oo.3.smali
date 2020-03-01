.class public LX/1oo;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oo;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1oo;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/255;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
