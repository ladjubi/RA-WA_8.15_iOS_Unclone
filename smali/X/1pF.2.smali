.class public LX/1pF;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pF;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1pF;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/1pF;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0w:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
