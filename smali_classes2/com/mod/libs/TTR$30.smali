.class Lcom/mod/libs/TTR$30;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->ColPickerView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$30;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$30;->val$view:Landroid/view/View;

    .line 3864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 3869
    iget-object v0, p0, Lcom/mod/libs/TTR$30;->this$0:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->moveCursor()V

    .line 3870
    iget-object v0, p0, Lcom/mod/libs/TTR$30;->this$0:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->moveTarget()V

    .line 3871
    iget-object v0, p0, Lcom/mod/libs/TTR$30;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3872
    return-void
.end method
