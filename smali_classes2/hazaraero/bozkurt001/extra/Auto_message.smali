.class public Lhazaraero/bozkurt001/extra/Auto_message;
.super Landroid/app/Activity;
.source "Auto_message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazaraero/bozkurt001/extra/Auto_message$w;
    }
.end annotation


# instance fields
.field private d:Landroid/app/Activity;

.field g:Landroidx/appcompat/widget/SwitchCompat;

.field mi:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private position:I

.field r:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhazaraero/bozkurt001/extra/object_automsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;-><init>(Lhazaraero/bozkurt001/extra/Auto_message;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->r:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->r:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->A01()V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/Auto_message;->r:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->position:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->r:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->getP()I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_message;->setPosition(I)V

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    iget v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "delete_msg_scheduled"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->jj(I)J

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->t:Ljava/util/ArrayList;

    iget v2, p0, Lhazaraero/bozkurt001/extra/Auto_message;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->a()V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "receive_edittext"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reply_edittext"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "daley_edittext"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startTime_edittext"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "endTime_edittext"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "match_radio"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "receiver_radio"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->get_id()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "specific"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ignored"

    invoke-virtual {v0}, Lhazaraero/bozkurt001/extra/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lhazaraero/bozkurt001/extra/Auto_message;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->d:Landroid/app/Activity;

    const-string v0, "aero_otomesaj_liste"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_message;->setContentView(I)V

    const-string v1, "id"

    const-string v0, "acjtoolbar"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "Auto Reply Message"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    const-string v0, "list_view"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_message;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "add_msg"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_message;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->ColorFab(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lhazaraero/bozkurt001/extra/Auto_message$1;

    invoke-direct {v1, p0}, Lhazaraero/bozkurt001/extra/Auto_message$1;-><init>(Lhazaraero/bozkurt001/extra/Auto_message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->b()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->a()V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "settings"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_message;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 12

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->b()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_message;->a()V

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->d:Landroid/app/Activity;

    const-string v1, "auto_switch"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->g:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "auto_reply_boolean"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, -0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v8, 0x10100a0

    aput v8, v5, v7

    aput-object v5, v3, v4

    new-array v5, v7, [I

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/Auto_message;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v8, [[I

    new-array v5, v4, [I

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v4

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    invoke-direct {v2, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v3, p0, Lhazaraero/bozkurt001/extra/Auto_message;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lhazaraero/bozkurt001/extra/Auto_message$2;

    invoke-direct {v1, p0}, Lhazaraero/bozkurt001/extra/Auto_message$2;-><init>(Lhazaraero/bozkurt001/extra/Auto_message;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        -0x777778
        -0x333334
    .end array-data
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lhazaraero/bozkurt001/extra/Auto_message;->position:I

    return-void
.end method
