.class public LX/1q6;
.super LX/0uS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaView;

.field public final synthetic A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public final synthetic A02:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;LX/0tV;LX/26Y;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/1q6;->A00:Lcom/whatsapp/MediaView;

    iput-object p5, p0, LX/1q6;->A02:Lcom/whatsapp/PhotoView;

    iput-object p6, p0, LX/1q6;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0, p2, p3, p4}, LX/0uS;-><init>(LX/0tV;LX/26Y;Lcom/whatsapp/PhotoView;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1q6;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1q6;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1q6;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    iget-object v0, p0, LX/1q6;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    return-void
.end method

.method public A01(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A00:Lcom/whatsapp/MediaView;

    iget-object v0, p0, LX/1q6;->A02:Lcom/whatsapp/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/MediaView;->A01(Lcom/whatsapp/MediaView;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    return-void
.end method
