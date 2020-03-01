.class Lcom/mod/libs/TTR$15;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->InitListView(Landroid/widget/ListView;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;)Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$items:[Ljava/lang/String;

.field private final synthetic val$layoutStrID:Ljava/lang/String;

.field private final synthetic val$listView:Landroid/widget/ListView;

.field private final synthetic val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$15;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$15;->val$layoutStrID:Ljava/lang/String;

    iput-object p3, p0, Lcom/mod/libs/TTR$15;->val$items:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mod/libs/TTR$15;->val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    iput-object p5, p0, Lcom/mod/libs/TTR$15;->val$listView:Landroid/widget/ListView;

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1899
    new-instance v0, Lcom/mod/libs/TAdapter;

    iget-object v1, p0, Lcom/mod/libs/TTR$15;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v1}, Lcom/mod/libs/TTR;->access$4(Lcom/mod/libs/TTR;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TTR$15;->val$layoutStrID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTR$15;->val$items:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mod/libs/TTR$15;->val$onListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mod/libs/TAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;)V

    .line 1900
    .local v0, "adapter":Lcom/mod/libs/TAdapter;
    iget-object v1, p0, Lcom/mod/libs/TTR$15;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1901
    return-void
.end method
