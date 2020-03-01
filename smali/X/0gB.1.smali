.class public final synthetic LX/0gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gB;->A00:Lcom/whatsapp/MediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0gB;->A00:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/MediaView;->lambda$createMessageView$7$MediaView(Landroid/view/View;)V

    return-void
.end method
