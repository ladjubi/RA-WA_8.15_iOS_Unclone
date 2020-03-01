.class Lhazaraero/bozkurt001/Receiver$1;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/Receiver;->b(Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/Receiver;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$p:Lhazaraero/bozkurt001/object_alert;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/Receiver;Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/Receiver$1;->this$0:Lhazaraero/bozkurt001/Receiver;

    iput-object p2, p0, Lhazaraero/bozkurt001/Receiver$1;->val$p:Lhazaraero/bozkurt001/object_alert;

    iput-object p3, p0, Lhazaraero/bozkurt001/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    sget-object v7, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v8, "NO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->this$0:Lhazaraero/bozkurt001/Receiver;

    invoke-static {v7}, Lhazaraero/bozkurt001/Receiver;->access$000(Lhazaraero/bozkurt001/Receiver;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->this$0:Lhazaraero/bozkurt001/Receiver;

    invoke-static {v7}, Lhazaraero/bozkurt001/Receiver;->access$000(Lhazaraero/bozkurt001/Receiver;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v7

    iget-object v8, p0, Lhazaraero/bozkurt001/Receiver$1;->val$p:Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v8}, Lhazaraero/bozkurt001/object_alert;->get_id()I

    move-result v8

    invoke-virtual {v7, v8}, Lhazaraero/bozkurt001/SQLiteAdapter;->jj(I)J

    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->this$0:Lhazaraero/bozkurt001/Receiver;

    invoke-static {v7}, Lhazaraero/bozkurt001/Receiver;->access$000(Lhazaraero/bozkurt001/Receiver;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->val$p:Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v7}, Lhazaraero/bozkurt001/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v7

    iget-object v8, p0, Lhazaraero/bozkurt001/Receiver$1;->val$p:Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v8}, Lhazaraero/bozkurt001/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nthoell/tools/utils/Tools;->r(LX/255;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lhazaraero/bozkurt001/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sended msg "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getDate5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, p0, Lhazaraero/bozkurt001/Receiver$1;->val$p:Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v8}, Lhazaraero/bozkurt001/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    :cond_1
    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v8, "notification"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x2327

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit16 v2, v7, 0x3e8

    invoke-virtual {v5, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string/jumbo v8, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_3
    iget-object v7, p0, Lhazaraero/bozkurt001/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v8, "Scheduled Message sent"

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
