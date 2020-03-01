.class final Lhazaraero/tools/utils/Tools$38;
.super Ljava/lang/Object;
.source "Tools$38.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final c:Lcom/whatsapp/ContactPickerFragment;

.field final m:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, Lhazaraero/tools/utils/Tools$38;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerFragment;->A16(Landroid/widget/ListView;)LX/0pf;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0j:Landroid/widget/ListView;

    invoke-static {v1, p3}, Lcom/whatsapp/ContactPickerFragment;->a(Landroid/widget/ListView;I)I

    move-result v1

    invoke-virtual {v0, v1}, LX/0pf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, LX/0pm;->A4d()LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, LX/1FH;->A0G:LX/1Pu;

    invoke-virtual {v1}, LX/1Pu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->s(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;)V

    const-string v0, "Auto_onActivityResult"

    const-string v1, "s"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A1e(LX/1FH;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhazaraero/tools/utils/Tools$38;->c:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/ContactPickerFragment;->A1O(LX/1FH;Landroid/view/View;)V

    goto :goto_0
.end method
