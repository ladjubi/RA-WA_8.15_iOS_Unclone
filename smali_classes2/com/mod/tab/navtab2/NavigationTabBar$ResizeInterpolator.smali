.class Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "ResizeInterpolator"
.end annotation


# instance fields
.field private final mFactor:F

.field private mResizeIn:Z

.field private final this$0:Lcom/mod/tab/navtab2/NavigationTabBar;


# direct methods
.method public constructor <init>(Lcom/mod/tab/navtab2/NavigationTabBar;)V
    .locals 1

    .prologue
    .line 1595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->this$0:Lcom/mod/tab/navtab2/NavigationTabBar;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->mFactor:F

    return-void
.end method

.method static access$0(Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;)Lcom/mod/tab/navtab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->this$0:Lcom/mod/tab/navtab2/NavigationTabBar;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1588
    iget-boolean v0, p0, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->mResizeIn:Z

    if-eqz v0, :cond_0

    float-to-double v0, v2

    sub-float/2addr v2, p1

    float-to-double v2, v2

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 1589
    :goto_0
    return v0

    :cond_0
    float-to-double v0, p1

    float-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public getResizeInterpolation(FZ)F
    .locals 1

    .prologue
    .line 1593
    iput-boolean p2, p0, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->mResizeIn:Z

    .line 1594
    invoke-virtual {p0, p1}, Lcom/mod/tab/navtab2/NavigationTabBar$ResizeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
