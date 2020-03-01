.class public LX/0qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;

.field public final synthetic A01:LX/1SB;

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/1SB;II)V
    .locals 0

    iput-object p1, p0, LX/0qG;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/0qG;->A01:LX/1SB;

    iput p3, p0, LX/0qG;->A02:I

    iput p4, p0, LX/0qG;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0qG;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0qG;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A1j:Ljava/util/Set;

    iget-object v0, p0, LX/0qG;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0qG;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    iget-object v2, p0, LX/0qG;->A00:Lcom/whatsapp/Conversation;

    iget v1, p0, LX/0qG;->A02:I

    iget v0, p0, LX/0qG;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A1E(II)V

    return-void
.end method
