.class public LX/33w;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/33w;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object v0, p0, LX/33w;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
