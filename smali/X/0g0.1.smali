.class public final synthetic LX/0g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaView;

.field private final synthetic A01:LX/3At;

.field private final synthetic A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;LX/3At;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g0;->A00:Lcom/whatsapp/MediaView;

    iput-object p2, p0, LX/0g0;->A01:LX/3At;

    iput-object p3, p0, LX/0g0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/0g0;->A00:Lcom/whatsapp/MediaView;

    iget-object v1, p0, LX/0g0;->A01:LX/3At;

    iget-object v0, p0, LX/0g0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/MediaView;->A17(LX/3At;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V

    return-void
.end method
