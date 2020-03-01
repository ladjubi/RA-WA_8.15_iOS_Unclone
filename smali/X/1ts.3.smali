.class public final synthetic LX/1ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PhotoView;

.field private final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ts;->A00:Lcom/whatsapp/PhotoView;

    iput-object p2, p0, LX/1ts;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AGV()V
    .locals 2

    iget-object v1, p0, LX/1ts;->A00:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, LX/1ts;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void
.end method
