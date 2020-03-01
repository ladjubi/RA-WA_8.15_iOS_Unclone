.class public LX/1rw;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A1B()V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, LX/1rw;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-boolean v5, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:Z

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
