.class public LX/1rx;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A1B()V

    iget-object v0, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A1C()V

    iget-object v1, p0, LX/1rx;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    return-void
.end method
