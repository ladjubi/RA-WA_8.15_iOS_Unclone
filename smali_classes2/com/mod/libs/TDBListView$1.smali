.class Lcom/mod/libs/TDBListView$1;
.super Ljava/lang/Object;
.source "TDBListView.java"

# interfaces
.implements Lcom/mod/libs/TAdapter$OnListingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TDBListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TDBListView;


# direct methods
.method constructor <init>(Lcom/mod/libs/TDBListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListing(ILandroid/view/View;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 441
    iget-object v1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    invoke-static {v1, p1}, Lcom/mod/libs/TDBListView;->access$0(Lcom/mod/libs/TDBListView;I)V

    .line 442
    iget-object v1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    invoke-static {v1, p2}, Lcom/mod/libs/TDBListView;->access$1(Lcom/mod/libs/TDBListView;Landroid/view/View;)V

    .line 444
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    invoke-static {v1}, Lcom/mod/libs/TDBListView;->access$2(Lcom/mod/libs/TDBListView;)Lcom/mod/libs/TStringArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    invoke-static {v1}, Lcom/mod/libs/TDBListView;->access$3(Lcom/mod/libs/TDBListView;)Lcom/mod/libs/TDBListView$OnRowListingEvent;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mod/libs/TDBListView$OnRowListingEvent;->onRowListing(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_1
    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TDBListView$1;->this$0:Lcom/mod/libs/TDBListView;

    invoke-virtual {v1, v0}, Lcom/mod/libs/TDBListView;->FillTextView(I)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    goto :goto_1
.end method
