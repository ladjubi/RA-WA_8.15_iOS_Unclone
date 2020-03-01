.class Lcom/mod/libs/TTR$3;
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
    iput-object p1, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    .line 3908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3913
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 3914
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3915
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 3917
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3918
    .local v0, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3920
    .local v1, "y":F
    cmpg-float v3, v0, v4

    if-gez v3, :cond_1

    const/4 v0, 0x0

    .line 3921
    :cond_1
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getMeasuredWidth()I

    move-result v3

    int-to-float v0, v3

    .line 3922
    :cond_2
    cmpg-float v3, v1, v4

    if-gez v3, :cond_3

    const/4 v1, 0x0

    .line 3923
    :cond_3
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v3

    .line 3926
    :cond_4
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mod/libs/ColPickerArea;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v4, v0

    aput v4, v3, v2

    .line 3929
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mod/libs/ColPickerArea;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v4, v1

    sub-float v4, v5, v4

    aput v4, v3, v6

    .line 3932
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-virtual {v3}, Lcom/mod/libs/TTR;->moveTarget()V

    .line 3933
    iget-object v3, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v3}, Lcom/mod/libs/TTR;->access$3(Lcom/mod/libs/TTR;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TTR$3;->this$0:Lcom/mod/libs/TTR;

    invoke-static {v4}, Lcom/mod/libs/TTR;->access$1(Lcom/mod/libs/TTR;)[F

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3938
    .end local v0    # "x":F
    .end local v1    # "y":F
    :goto_0
    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
