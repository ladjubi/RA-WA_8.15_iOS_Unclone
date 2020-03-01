.class Lcom/mod/libs/TTR$2;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    .line 3879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    .line 3884
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 3885
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_0

    .line 3886
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 3888
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3889
    .local v1, "y":F
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/4 v1, 0x0

    .line 3890
    :cond_1
    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$0(Lcom/mod/libs/TTR;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$0(Lcom/mod/libs/TTR;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float v1, v4, v5

    .line 3891
    :cond_2
    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$0(Lcom/mod/libs/TTR;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v6, v4

    mul-float/2addr v4, v1

    sub-float v0, v6, v4

    .line 3892
    .local v0, "hue":F
    cmpl-float v4, v0, v6

    if-nez v4, :cond_3

    const/4 v0, 0x0

    .line 3893
    :cond_3
    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v4

    aput v0, v4, v2

    .line 3896
    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v4

    iget-object v5, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v5}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v5

    aget v2, v5, v2

    invoke-virtual {v4, v2}, Lcom/mod/libs/ColPickerArea;->setHue(F)V

    .line 3897
    iget-object v2, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-virtual {v2}, Lcom/mod/libs/TTR;->moveCursor()V

    .line 3898
    iget-object v2, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v2}, Lcom/mod/libs/TTR;->access$3(Lcom/mod/libs/TTR;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    move v2, v3

    .line 3903
    .end local v0    # "hue":F
    .end local v1    # "y":F
    :cond_4
    return v2
.end method
