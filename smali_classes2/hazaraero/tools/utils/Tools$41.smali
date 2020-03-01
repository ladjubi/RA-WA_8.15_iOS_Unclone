.class final Lhazaraero/tools/utils/Tools$41;
.super Ljava/lang/Object;
.source "Tools.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/tools/utils/Tools;->e(Lcom/whatsapp/ContactPickerFragment;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Ljava/util/Map;

.field final synthetic val$c:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 9758
    iput-object p1, p0, Lhazaraero/tools/utils/Tools$41;->val$a:Ljava/util/Map;

    iput-object p2, p0, Lhazaraero/tools/utils/Tools$41;->val$c:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 9761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhazaraero/tools/utils/Tools$41;->val$a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9762
    .local v0, "arrayList":Ljava/util/ArrayList;
    const-string v1, "Auto_onActivityResult"

    const-string v2, "m2"

    invoke-static {v1, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9763
    iget-object v1, p0, Lhazaraero/tools/utils/Tools$41;->val$c:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v1, v0}, Lhazaraero/tools/utils/Tools;->m2(Lcom/whatsapp/ContactPickerFragment;Ljava/util/ArrayList;)V

    .line 9764
    return-void
.end method
