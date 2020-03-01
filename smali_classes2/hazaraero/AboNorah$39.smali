.class final Lhazaraero/AboNorah$39;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->r(Lcom/whatsapp/ContactPickerFragment;Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/whatsapp/ContactPickerFragment;

.field final synthetic val$m:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, Lhazaraero/AboNorah$39;->val$m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Z:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->a(Landroid/widget/ListView;)Lcom/whatsapp/ContactPickerFragment$c;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Z:Landroid/widget/ListView;

    invoke-static {v1, p3}, Lcom/whatsapp/ContactPickerFragment;->a(Landroid/widget/ListView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerFragment$c;->getItem(I)Lcom/whatsapp/ContactPickerFragment$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ContactPickerFragment$m;->a()Ld/g/x/zd;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v0, Ld/g/x/zd;->I:Ld/g/U/n;

    invoke-virtual {v2}, Ld/g/U/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhazaraero/AboNorah;->s2(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;)V

    const-string v1, "Auto_onActivityResult"

    const-string v2, "s2"

    invoke-static {v1, v2}, Lhazaraero/AboNorah;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ha:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->oa:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    const/4 v2, 0x0

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ContactPickerFragment;->a(Ld/g/x/zd;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    :goto_0
    nop

    iget-object v1, p0, Lhazaraero/AboNorah$39;->val$c:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/ContactPickerFragment;->a(Ld/g/x/zd;Landroid/view/View;)V

    :goto_1
    return-void
.end method
