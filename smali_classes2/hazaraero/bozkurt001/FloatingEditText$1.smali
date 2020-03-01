.class Lhazaraero/bozkurt001/FloatingEditText$1;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/bozkurt001/FloatingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lhazaraero/bozkurt001/FloatingEditText;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/FloatingEditText;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    return-void
.end method

.method static access$0(Lhazaraero/bozkurt001/FloatingEditText$1;)Lhazaraero/bozkurt001/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000017(Lhazaraero/bozkurt001/FloatingEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/FloatingEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0, p1}, Lhazaraero/bozkurt001/FloatingEditText;->access$1000022(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000008(Lhazaraero/bozkurt001/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0, p1}, Lhazaraero/bozkurt001/FloatingEditText;->access$1000023(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000006(Lhazaraero/bozkurt001/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0, p1}, Lhazaraero/bozkurt001/FloatingEditText;->access$1000022(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000007(Lhazaraero/bozkurt001/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000007(Lhazaraero/bozkurt001/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    iget-object v3, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/FloatingEditText;->getTextSize()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x10

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v2

    iget-object v3, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 85
    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v2}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000016(Lhazaraero/bozkurt001/FloatingEditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText$1;->this$0:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-static {v0}, Lhazaraero/bozkurt001/FloatingEditText;->access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
