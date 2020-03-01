.class public Lhazaraero/bozkurt001/extra/AutoMessageAdapter;
.super LX/0AM;
.source "AutoMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "Lhazaraero/bozkurt001/extra/AutoMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

.field p:I


# direct methods
.method public constructor <init>(Lhazaraero/bozkurt001/extra/Auto_message;)V
    .locals 0

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v0, v0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->b(Landroid/view/ViewGroup;I)Lhazaraero/bozkurt001/extra/AutoMessageView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A0F(LX/0Ao;I)V
    .locals 0

    check-cast p1, Lhazaraero/bozkurt001/extra/AutoMessageView;

    invoke-virtual {p0, p1, p2}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->c(Lhazaraero/bozkurt001/extra/AutoMessageView;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lhazaraero/bozkurt001/extra/AutoMessageView;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "aerootomesajliste_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazaraero/bozkurt001/extra/AutoMessageView;

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    invoke-direct {v1, v0, v2}, Lhazaraero/bozkurt001/extra/AutoMessageView;-><init>(Landroid/view/View;Lhazaraero/bozkurt001/extra/Auto_message;)V

    return-object v1
.end method

.method public c(Lhazaraero/bozkurt001/extra/AutoMessageView;I)V
    .locals 6

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v0, v0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v2, v2, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/extra/object_automsg;->get_id()I

    move-result v2

    iget-object v3, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v3, v3, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/extra/object_automsg;->getDisabled()I

    move-result v3

    new-instance v4, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$1;

    invoke-direct {v4, p0}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$1;-><init>(Lhazaraero/bozkurt001/extra/AutoMessageAdapter;)V

    invoke-virtual {p1, v4}, Lhazaraero/bozkurt001/extra/AutoMessageView;->setL(Lhazaraero/bozkurt001/extra/Auto_message$w;)V

    if-eqz v0, :cond_0

    iget-object v4, p1, Lhazaraero/bozkurt001/extra/AutoMessageView;->msg_received:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p1, Lhazaraero/bozkurt001/extra/AutoMessageView;->reply_message:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v4, p1, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v4, p1, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    new-instance v5, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;

    invoke-direct {v5, p0, v3, p1, v2}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;-><init>(Lhazaraero/bozkurt001/extra/AutoMessageAdapter;ILhazaraero/bozkurt001/extra/AutoMessageView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getP()I
    .locals 1

    iget v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->p:I

    return v0
.end method

.method public setP(I)V
    .locals 0

    iput p1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->p:I

    return-void
.end method
