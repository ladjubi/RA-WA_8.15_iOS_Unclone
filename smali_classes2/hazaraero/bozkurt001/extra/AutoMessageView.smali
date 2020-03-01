.class public Lhazaraero/bozkurt001/extra/AutoMessageView;
.super LX/0Ao;
.source "AutoMessageView.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

.field disableBtn:Landroid/widget/ImageView;

.field l:Lhazaraero/bozkurt001/extra/Auto_message$w;

.field msg_received:Landroid/widget/TextView;

.field reply_message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhazaraero/bozkurt001/extra/Auto_message;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    const-string v0, "msg_received"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->msg_received:Landroid/widget/TextView;

    const-string v0, "reply_message"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->reply_message:Landroid/widget/TextView;

    const-string v0, "img_disable_toggle"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    :try_start_0
    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const-string v1, "aero_otomesaj_yuvarlak"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/Auto_message;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "aero_otoyanit_menu"

    const-string v2, "menu"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->l:Lhazaraero/bozkurt001/extra/Auto_message$w;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/AutoMessageView;->A00()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazaraero/bozkurt001/extra/Auto_message$w;->c(Landroid/view/View;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setL(Lhazaraero/bozkurt001/extra/Auto_message$w;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMessageView;->l:Lhazaraero/bozkurt001/extra/Auto_message$w;

    return-void
.end method
