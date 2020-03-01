.class Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;
.super Landroid/widget/ArrayAdapter;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/bozkurt001/ListMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "AdapterScheduler"
.end annotation


# instance fields
.field context:Landroid/app/Activity;

.field final synthetic this$0:Lhazaraero/bozkurt001/ListMessages;


# direct methods
.method public constructor <init>(Lhazaraero/bozkurt001/ListMessages;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "aeromesajlistesi_row"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    .line 47
    iput-object p2, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    return-void
.end method

.method static access$0(Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;)Lhazaraero/bozkurt001/ListMessages;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 51
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "aeromesajlistesi_row"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 52
    const-string v0, "list_receipt"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const-string v1, "list_start_date"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    const-string v2, "list_clock"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    const-string v3, "list_text_message"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    const-string v4, "img_avatar_icon"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 57
    const-string v5, "list_frequency_type"

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 58
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    sget-object v6, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v8, "NO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    iget-object v6, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v6}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhazaraero/bozkurt001/object_alert;

    check-cast v6, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v6}, Lhazaraero/bozkurt001/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 63
    :try_start_0
    invoke-static {v8}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    if-eqz v8, :cond_3

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x26

    if-le v6, v9, :cond_4

    const/4 v6, 0x1

    :goto_2
    and-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    const/4 v4, 0x0

    move v6, v4

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v6, v4, :cond_5

    .line 90
    :cond_1
    :goto_4
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "u"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_5
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_6
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/ListMessages;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "repetition_alert"

    const-string v2, "array"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_2
    :goto_7
    return-object v7

    .line 67
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 71
    :cond_5
    const-string v8, "auto_getNames_List"

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v8, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "@"

    invoke-virtual {v4, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "@s.whatsapp.net"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_8
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_3

    .line 76
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 81
    :cond_7
    if-eqz v8, :cond_1

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "@s.whatsapp.net"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 83
    iget-object v4, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    const/4 v6, 0x0

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 85
    :cond_8
    invoke-static {v8}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 91
    :cond_9
    const-string v0, ","

    goto/16 :goto_5

    .line 95
    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, " - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 102
    :cond_b
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 104
    :cond_c
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    const/4 v0, 0x2

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 106
    :cond_d
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    const/4 v0, 0x3

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 108
    :cond_e
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-static {v0}, Lhazaraero/bozkurt001/ListMessages;->access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x4

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 63
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method
