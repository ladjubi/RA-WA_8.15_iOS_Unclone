.class final Lhazaraero/AboNorah$50;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->xd(Landroid/app/Activity;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$l:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .line 10047
    iput-object p1, p0, Lhazaraero/AboNorah$50;->val$l:Landroid/widget/ListView;

    iput-object p2, p0, Lhazaraero/AboNorah$50;->val$headerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 10050
    iget-object v0, p0, Lhazaraero/AboNorah$50;->val$l:Landroid/widget/ListView;

    iget-object v1, p0, Lhazaraero/AboNorah$50;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 10051
    return-void
.end method
