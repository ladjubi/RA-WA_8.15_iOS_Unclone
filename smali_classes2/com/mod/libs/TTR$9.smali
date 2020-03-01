.class Lcom/mod/libs/TTR$9;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->Image(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$drawableId:Ljava/lang/String;

.field private final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$9;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$9;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mod/libs/TTR$9;->val$drawableId:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mod/libs/TTR$9;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mod/libs/TTR$9;->this$0:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTR$9;->val$drawableId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetDrawableID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    return-void
.end method
