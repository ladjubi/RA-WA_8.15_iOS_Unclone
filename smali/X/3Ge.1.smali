.class public LX/3Ge;
.super Lcom/whatsapp/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/37t;

.field public final synthetic A01:LX/2fu;


# direct methods
.method public constructor <init>(LX/37t;Landroid/content/Context;LX/2fu;)V
    .locals 0

    iput-object p1, p0, LX/3Ge;->A00:LX/37t;

    iput-object p3, p0, LX/3Ge;->A01:LX/2fu;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/3Ge;->A01:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/38R;->A0X(ZZ)V

    iget-object v0, p0, LX/3Ge;->A01:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0N()V

    iget-object v0, p0, LX/3Ge;->A00:LX/37t;

    iput-boolean v1, v0, LX/37t;->A07:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/3Ge;->A00:LX/37t;

    iget-boolean v0, v0, LX/37t;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/3Ge;->A00:LX/37t;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/37t;->A07:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/3Ge;->A01:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0R()V

    iget-object v0, p0, LX/3Ge;->A01:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0O()V

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A05()V

    goto :goto_0
.end method
