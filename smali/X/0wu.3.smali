.class public LX/0wu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/RoundCornerProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/RoundCornerProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0wu;->A00:Lcom/whatsapp/RoundCornerProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0wu;->A00:Lcom/whatsapp/RoundCornerProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/RoundCornerProgressBar;->A06:Z

    return-void
.end method
