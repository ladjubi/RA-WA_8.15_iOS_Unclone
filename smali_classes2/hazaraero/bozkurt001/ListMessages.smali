.class public Lhazaraero/bozkurt001/ListMessages;
.super Lhazaraero/bozkurt001/NorahAuto;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;,
        Lhazaraero/bozkurt001/ListMessages$100000000;,
        Lhazaraero/bozkurt001/ListMessages$100000001;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ListView;

.field private s:Lhazaraero/bozkurt001/SQLiteAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhazaraero/bozkurt001/object_alert;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhazaraero/bozkurt001/NorahAuto;-><init>()V

    return-void
.end method

.method static synthetic access$L1000002(Lhazaraero/bozkurt001/ListMessages;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$S1000002(Lhazaraero/bozkurt001/ListMessages;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;

    invoke-direct {v0, p0, p0}, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;-><init>(Lhazaraero/bozkurt001/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;->notifyDataSetChanged()V

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;

    invoke-direct {v1, p0, p0}, Lhazaraero/bozkurt001/ListMessages$AdapterScheduler;-><init>(Lhazaraero/bozkurt001/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lhazaraero/bozkurt001/ListMessages$100000001;

    invoke-direct {v1, p0}, Lhazaraero/bozkurt001/ListMessages$100000001;-><init>(Lhazaraero/bozkurt001/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->r:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public initToolBar()V
    .locals 3

    const-string v0, "mToolbar"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "Message Scheduler"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "delete_msg_scheduled"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 170
    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    .line 171
    iget-object v2, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazaraero/bozkurt001/object_alert;

    check-cast v1, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v2, v1}, Lhazaraero/bozkurt001/SQLiteAdapter;->jj(I)J

    .line 172
    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->a()V

    .line 174
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    .line 181
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 175
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "edit_msg_scheduled"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 176
    new-instance v2, Landroid/content/Intent;

    :try_start_0
    const-string v1, "hazaraero.bozkurt001.EditActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v3, "text_message"

    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazaraero/bozkurt001/object_alert;

    check-cast v1, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "_id"

    iget-object v3, p0, Lhazaraero/bozkurt001/ListMessages;->t:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    check-cast v0, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/object_alert;->get_id()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/ListMessages;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lhazaraero/bozkurt001/NorahAuto;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "aero_mesaj_listesi"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->setContentView(I)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->initToolBar()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->q()V

    const-string v0, "list_Scheduler"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->r:Landroid/widget/ListView;

    const-string v0, "add_schedule"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhazaraero/bozkurt001/ListMessages$100000000;

    invoke-direct {v1, p0}, Lhazaraero/bozkurt001/ListMessages$100000000;-><init>(Lhazaraero/bozkurt001/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhazaraero/bozkurt001/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->b()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->a()V

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "list_Scheduler"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "aero_zamanlanmis_menu"

    const-string v2, "menu"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "aero_mesaj_listesi"

    const-string v2, "menu"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_add"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "hazaraero.bozkurt001.AddMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_remove"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->kk()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->b()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->a()V

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages;->s:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lhazaraero/bozkurt001/NorahAuto;->onResume()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->b()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->a()V

    return-void
.end method

.method public q()V
    .locals 11

    const/4 v10, 0x1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/ListMessages;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0xea60

    int-to-long v4, v4

    const/16 v6, 0x3039

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :try_start_0
    const-string v9, "hazaraero.bozkurt001.Receiver"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x8000000

    invoke-static {p0, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_1
    const-string v3, "hazaraero.bozkurt001.Receiver"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v10, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
