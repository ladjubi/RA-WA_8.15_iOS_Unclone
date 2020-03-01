.class public LX/1sf;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sf;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1sf;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/0zm;

    invoke-virtual {v1}, Lcom/whatsapp/TextStatusComposerActivity;->A0f()V

    return-void
.end method
