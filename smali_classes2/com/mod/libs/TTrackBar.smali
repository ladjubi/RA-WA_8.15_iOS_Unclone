.class public abstract Lcom/mod/libs/TTrackBar;
.super Landroid/widget/SeekBar;
.source "TTrackBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private idOwner:Ljava/lang/String;

.field private idPosition:Ljava/lang/String;

.field private vMax:I

.field private vMin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "Max"    # I
    .param p4, "Min"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/mod/libs/TTrackBar;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/mod/libs/TTrackBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    .line 40
    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p0}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->idOwner:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/mod/libs/TTrackBar;->vMax:I

    .line 44
    iput p4, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    .line 45
    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMax:I

    iget v2, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setMax(I)V

    .line 47
    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    iget v3, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;I)I

    move-result v0

    .line 48
    .local v0, "vPosition":I
    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setProgress(I)V

    .line 50
    invoke-virtual {p0, p0}, Lcom/mod/libs/TTrackBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 52
    .end local v0    # "vPosition":I
    :cond_0
    return-void
.end method


# virtual methods
.method public SetPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/mod/libs/TTrackBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;I)I

    move-result v0

    .line 60
    .local v0, "vPosition":I
    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setProgress(I)V

    .line 62
    .end local v0    # "vPosition":I
    :cond_0
    return-void
.end method

.method public abstract onChange(Ljava/lang/String;I)V
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekbar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 68
    iget v2, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    add-int v1, v2, p2

    .line 69
    .local v1, "vPosition":I
    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/mod/libs/TTR;->SetSharedInteger(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/mod/libs/TTrackBar;->onChange(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekbar"    # Landroid/widget/SeekBar;

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTrackBar;->onStart(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public abstract onStop(Ljava/lang/String;)V
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekbar"    # Landroid/widget/SeekBar;

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTrackBar;->onStop(Ljava/lang/String;)V

    .line 89
    return-void
.end method
