.class public LX/1nj;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    iput-object p1, p0, LX/1nj;->A00:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1nj;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/1nj;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1nj;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
