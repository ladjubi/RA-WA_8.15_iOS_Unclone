.class Lcom/mod/tab/navtab/NavigationTabBar$100000011;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000011"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/tab/navtab/NavigationTabBar;

.field private final val$tempIndex:I


# direct methods
.method constructor <init>(Lcom/mod/tab/navtab/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000011;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    iput p2, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000011;->val$tempIndex:I

    return-void
.end method

.method static access$0(Lcom/mod/tab/navtab/NavigationTabBar$100000011;)Lcom/mod/tab/navtab/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000011;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000011;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    iget v1, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000011;->val$tempIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mod/tab/navtab/NavigationTabBar;->setModelIndex(IZ)V

    return-void
.end method
