.class public abstract Lcom/mod/libs/TListViewEvents;
.super Ljava/lang/Object;
.source "TListViewEvents.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "index"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "sender":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual/range {p0 .. p5}, Lcom/mod/libs/TListViewEvents;->onListViewItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 31
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "index"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "sender":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual/range {p0 .. p5}, Lcom/mod/libs/TListViewEvents;->onListViewItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public abstract onListViewItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation
.end method

.method public abstract onListViewItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation
.end method
