.class final Lhazaraero/AboNorah$9;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->xe(Landroid/app/Activity;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$l:Landroid/widget/ListView;

.field final synthetic val$o:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 8489
    iput-object p1, p0, Lhazaraero/AboNorah$9;->val$l:Landroid/widget/ListView;

    iput-object p2, p0, Lhazaraero/AboNorah$9;->val$headerView:Landroid/view/View;

    iput-object p3, p0, Lhazaraero/AboNorah$9;->val$o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 8492
    iget-object v0, p0, Lhazaraero/AboNorah$9;->val$l:Landroid/widget/ListView;

    iget-object v1, p0, Lhazaraero/AboNorah$9;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 8493
    const-string/jumbo v0, "t_y"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/AboNorah$9;->val$o:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lhazaraero/AboNorah;->setNorahPrefbool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 8494
    return-void
.end method
