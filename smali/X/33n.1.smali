.class public LX/33n;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33n;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/33n;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    :cond_0
    return-void
.end method
