.class public Lhazaraero/bozkurt001/FloatingEditText;
.super Landroid/widget/EditText;
.source "FloatingEditText.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0x78L

.field private static final HINT_SCALE:F = 0.5f

.field private static final StateHintNormal:I = 0x0

.field private static final StateHintZoomIn:I = 0x1

.field private static final StateHintZoomOut:I = 0x2


# instance fields
.field private lineRect:Landroid/graphics/Rect;

.field private mColor:I

.field private mErrorColor:I

.field private mHighlightedColor:I

.field private mHintPaint:Landroid/graphics/Paint;

.field private mHintScale:F

.field private mStartTime:J

.field private mState:I

.field private mTextEmpty:Z

.field private mUnderlineHeight:I

.field private mUnderlineHighlightedHeight:I

.field private mValidateMessage:Ljava/lang/String;

.field private mVerified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lhazaraero/bozkurt001/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lhazaraero/bozkurt001/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput v4, p0, Lhazaraero/bozkurt001/FloatingEditText;->mState:I

    .line 46
    iput-boolean v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mVerified:Z

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    .line 48
    const-string v0, "3"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintScale:F

    .line 49
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    .line 50
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    .line 51
    const-string v0, "floating_edit_text_error_color"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mErrorColor:I

    .line 52
    const-string v0, "floating_edit_text_underline_height"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intDimen(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mUnderlineHeight:I

    .line 53
    const-string v0, "floating_edit_text_underline_highlighted_height"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intDimen(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mUnderlineHighlightedHeight:I

    .line 54
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/FloatingEditText;->setHintTextColor(I)V

    .line 55
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mTextEmpty:Z

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    new-instance v0, Lhazaraero/bozkurt001/FloatingEditText$1;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/FloatingEditText$1;-><init>(Lhazaraero/bozkurt001/FloatingEditText;)V

    .line 59
    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "edit_shape"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/FloatingEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/FloatingEditText;->setTextColor(I)V

    .line 64
    const/16 v0, 0xc

    invoke-static {v0}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v1

    invoke-virtual {p0, v4, v0, v4, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setPadding(IIII)V

    return-void
.end method

.method static access$1000022(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lhazaraero/bozkurt001/FloatingEditText;->getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static access$1000023(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lhazaraero/bozkurt001/FloatingEditText;->getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static access$L1000006(Lhazaraero/bozkurt001/FloatingEditText;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    return v0
.end method

.method static access$L1000007(Lhazaraero/bozkurt001/FloatingEditText;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mErrorColor:I

    return v0
.end method

.method static access$L1000008(Lhazaraero/bozkurt001/FloatingEditText;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    return v0
.end method

.method static access$L1000009(Lhazaraero/bozkurt001/FloatingEditText;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static access$L1000016(Lhazaraero/bozkurt001/FloatingEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    return-object v0
.end method

.method static access$L1000017(Lhazaraero/bozkurt001/FloatingEditText;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mVerified:Z

    return v0
.end method

.method static access$S1000006(Lhazaraero/bozkurt001/FloatingEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 109
    iput p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    return-void
.end method

.method static access$S1000007(Lhazaraero/bozkurt001/FloatingEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 114
    iput p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mErrorColor:I

    return-void
.end method

.method static access$S1000008(Lhazaraero/bozkurt001/FloatingEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 119
    iput p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    return-void
.end method

.method static access$S1000009(Lhazaraero/bozkurt001/FloatingEditText;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static access$S1000016(Lhazaraero/bozkurt001/FloatingEditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    return-void
.end method

.method static access$S1000017(Lhazaraero/bozkurt001/FloatingEditText;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazaraero/bozkurt001/FloatingEditText;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-boolean p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mVerified:Z

    return-void
.end method

.method public static dpToPx(I)I
    .locals 2

    .prologue
    .line 138
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 142
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mUnderlineHighlightedHeight:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 144
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 145
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 150
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 151
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mUnderlineHeight:I

    sub-int/2addr v1, v2

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 152
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v3}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x78

    const/high16 v9, 0x42f00000    # 120.0f

    .line 158
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getTextSize()F

    move-result v0

    .line 162
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getTextSize()F

    move-result v1

    iget v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintScale:F

    mul-float/2addr v1, v2

    .line 163
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    .line 164
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getBaseline()I

    move-result v3

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v4}, Lhazaraero/bozkurt001/FloatingEditText;->dpToPx(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 165
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lhazaraero/bozkurt001/FloatingEditText;->mStartTime:J

    sub-long/2addr v5, v7

    .line 167
    iget v7, p0, Lhazaraero/bozkurt001/FloatingEditText;->mState:I

    packed-switch v7, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v3, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 174
    :pswitch_1
    cmp-long v7, v5, v10

    if-gez v7, :cond_1

    .line 175
    sub-float/2addr v0, v1

    long-to-float v7, v5

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    add-float/2addr v0, v1

    .line 176
    sub-float v1, v2, v3

    long-to-float v2, v5

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    add-float/2addr v1, v3

    .line 177
    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v3, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->postInvalidate()V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v3, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 189
    :pswitch_2
    cmp-long v7, v5, v10

    if-gez v7, :cond_2

    .line 190
    sub-float v1, v0, v1

    long-to-float v7, v5

    mul-float/2addr v1, v7

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    .line 191
    sub-float v1, v2, v3

    long-to-float v3, v5

    mul-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v1, v2, v1

    .line 192
    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v3, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->postInvalidate()V

    goto/16 :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    :goto_1
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 215
    iput-boolean v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mVerified:Z

    .line 216
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 218
    iget-boolean v1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mTextEmpty:Z

    if-nez v1, :cond_1

    .line 219
    if-nez v0, :cond_2

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    if-nez v0, :cond_0

    .line 226
    :cond_2
    iput-boolean v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mTextEmpty:Z

    .line 227
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mStartTime:J

    .line 229
    iput v2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mState:I

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mStartTime:J

    .line 232
    const/4 v0, 0x2

    iput v0, p0, Lhazaraero/bozkurt001/FloatingEditText;->mState:I

    goto :goto_0
.end method

.method public setHighlightedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 237
    iput p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mHighlightedColor:I

    .line 238
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->invalidate()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 242
    iput p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mColor:I

    .line 243
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->invalidate()V

    return-void
.end method

.method public setValidateResult(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a validate result message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iput-boolean p1, p0, Lhazaraero/bozkurt001/FloatingEditText;->mVerified:Z

    .line 251
    iput-object p2, p0, Lhazaraero/bozkurt001/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lhazaraero/bozkurt001/FloatingEditText;->invalidate()V

    return-void
.end method
