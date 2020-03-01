.class public Lhazaraero/bozkurt001/EditActivity;
.super Lhazaraero/bozkurt001/NorahAuto;
.source "EditActivity.java"


# instance fields
.field private databaseAdapter:Lhazaraero/bozkurt001/SQLiteAdapter;

.field private msg_to_edit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhazaraero/bozkurt001/NorahAuto;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lhazaraero/bozkurt001/EditActivity;)Lhazaraero/bozkurt001/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity;->databaseAdapter:Lhazaraero/bozkurt001/SQLiteAdapter;

    return-object v0
.end method


# virtual methods
.method public initToolBar()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, "mToolbar"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    const-string v1, "Edit Message"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 62
    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/EditActivity;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lhazaraero/bozkurt001/NorahAuto;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "aero_zamanlanmis_duzenle"

    const-string v2, "layout"

    invoke-static {v1, v2, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lhazaraero/bozkurt001/EditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/EditActivity;->initToolBar()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    new-instance v1, Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhazaraero/bozkurt001/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhazaraero/bozkurt001/EditActivity;->databaseAdapter:Lhazaraero/bozkurt001/SQLiteAdapter;

    const-string v1, "msg_to_edit"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lhazaraero/bozkurt001/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lhazaraero/bozkurt001/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    iget-object v1, p0, Lhazaraero/bozkurt001/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "msg_to_edit_btn"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lhazaraero/bozkurt001/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhazaraero/bozkurt001/EditActivity$1;

    invoke-direct {v1, p0}, Lhazaraero/bozkurt001/EditActivity$1;-><init>(Lhazaraero/bozkurt001/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
