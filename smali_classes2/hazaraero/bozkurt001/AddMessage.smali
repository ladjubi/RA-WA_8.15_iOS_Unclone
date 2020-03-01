.class public Lhazaraero/bozkurt001/AddMessage;
.super Lhazaraero/bozkurt001/NorahAuto;
.source "AddMessage.java"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Lhazaraero/bozkurt001/FloatingEditText;

.field private c:Lhazaraero/bozkurt001/FloatingEditText;

.field private d:Lhazaraero/bozkurt001/FloatingEditText;

.field private e:Lhazaraero/bozkurt001/SQLiteAdapter;

.field private f:Lhazaraero/bozkurt001/FloatingEditText;

.field private g:Lhazaraero/bozkurt001/FloatingEditText;

.field h:Landroid/app/DatePickerDialog$OnDateSetListener;

.field i:Landroid/app/DatePickerDialog$OnDateSetListener;

.field k:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/net/Uri;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhazaraero/bozkurt001/NorahAuto;-><init>()V

    new-instance v0, Lhazaraero/bozkurt001/AddMessage$1;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/AddMessage$1;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lhazaraero/bozkurt001/AddMessage$2;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/AddMessage$2;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lhazaraero/bozkurt001/AddMessage$3;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/AddMessage$3;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput-boolean v1, p0, Lhazaraero/bozkurt001/AddMessage;->l:Z

    iput-boolean v1, p0, Lhazaraero/bozkurt001/AddMessage;->m:Z

    iput-boolean v1, p0, Lhazaraero/bozkurt001/AddMessage;->n:Z

    return-void
.end method

.method static synthetic access$000(Lhazaraero/bozkurt001/AddMessage;)Lhazaraero/bozkurt001/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$100(Lhazaraero/bozkurt001/AddMessage;)Lhazaraero/bozkurt001/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->c:Lhazaraero/bozkurt001/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$200(Lhazaraero/bozkurt001/AddMessage;)Lhazaraero/bozkurt001/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$300(Lhazaraero/bozkurt001/AddMessage;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    return-object v0
.end method

.method private r()V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->p:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0, v6}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addBg()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "root_bg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-void
.end method

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

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    const-string v1, "Add Message Schedule"

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
    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/AddMessage;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v7, 0x144

    const/4 v10, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v7, :cond_4

    if-ne p2, v7, :cond_4

    if-eqz p3, :cond_0

    const-string v7, "a_b"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lhazaraero/bozkurt001/AddMessage;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@s.whatsapp.net"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_0

    const-string v7, "a_c"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    const-string v7, "auto_get_contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@s.whatsapp.net"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lhazaraero/bozkurt001/NorahAuto;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "aero_zamanlanmis_mesajekle"

    const-string v3, "layout"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->setContentView(I)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->initToolBar()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->addBg()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    new-instance v2, Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhazaraero/bozkurt001/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    const-string v2, "startDate"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/FloatingEditText;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v2, "endDate"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/FloatingEditText;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->c:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v2, "btnTime"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/FloatingEditText;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v2, "edtName"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/FloatingEditText;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v2, "edtText"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazaraero/bozkurt001/FloatingEditText;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v2, "spOptions"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    const-string v2, "fra_compose_schedule"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lhazaraero/bozkurt001/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lhazaraero/bozkurt001/AddMessage$4;

    invoke-direct {v2, p0}, Lhazaraero/bozkurt001/AddMessage$4;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2, v4}, Lhazaraero/bozkurt001/FloatingEditText;->setInputType(I)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->c:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2, v4}, Lhazaraero/bozkurt001/FloatingEditText;->setInputType(I)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2, v4}, Lhazaraero/bozkurt001/FloatingEditText;->setInputType(I)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$5;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$5;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->c:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$6;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$6;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$7;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$7;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$8;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$8;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const-string v2, "aeromesajlistesi_spinner"

    const-string v3, "layout"

    invoke-static {v2, v3, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "repetition_alert"

    const-string v5, "array"

    invoke-static {v4, v5, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$9;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$9;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    new-instance v3, Lhazaraero/bozkurt001/AddMessage$10;

    invoke-direct {v3, p0}, Lhazaraero/bozkurt001/AddMessage$10;-><init>(Lhazaraero/bozkurt001/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhazaraero/bozkurt001/AddMessage;->n:Z

    new-instance v2, Lhazaraero/bozkurt001/TimePickerFragment;

    invoke-direct {v2}, Lhazaraero/bozkurt001/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hour"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "minute"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lhazaraero/bozkurt001/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v2, v3, v4}, Lhazaraero/bozkurt001/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public u(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhazaraero/bozkurt001/AddMessage;->l:Z

    new-instance v2, Lhazaraero/bozkurt001/DatePickerFragment;

    invoke-direct {v2}, Lhazaraero/bozkurt001/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "year"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "month"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "day"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lhazaraero/bozkurt001/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Date Picker"

    invoke-virtual {v2, v3, v4}, Lhazaraero/bozkurt001/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lhazaraero/bozkurt001/AddMessage;->m:Z

    new-instance v2, Lhazaraero/bozkurt001/DatePickerFragment;

    invoke-direct {v2}, Lhazaraero/bozkurt001/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "year"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "month"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "day"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lhazaraero/bozkurt001/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v3}, Lhazaraero/bozkurt001/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Date Picker"

    invoke-virtual {v2, v3, v4}, Lhazaraero/bozkurt001/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public w(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v1, "Enter required value"

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v1, "Enter required value"

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v1, "Enter required value"

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    const-string v1, "Enter required value"

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lhazaraero/bozkurt001/AddMessage;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhazaraero/bozkurt001/AddMessage;->n:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhazaraero/bozkurt001/AddMessage;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhazaraero/bozkurt001/AddMessage;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhazaraero/bozkurt001/AddMessage;->n:Z

    if-eqz v0, :cond_0

    :cond_6
    const-string/jumbo v6, "u"

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget-object v0, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->r:Ljava/lang/String;

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v4}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v5}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lhazaraero/bozkurt001/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_2
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "done"

    const-string v2, "string"

    invoke-static {v1, v2, p0}, Lcom/nthoell/tools/utils/Tools;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/nthoell/tools/utils/Tools;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/AddMessage;->finish()V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v6, "u"

    goto :goto_1

    :pswitch_1
    const-string v6, "d"

    goto :goto_1

    :pswitch_2
    const-string v6, "s"

    goto :goto_1

    :pswitch_3
    const-string v6, "m"

    goto :goto_1

    :pswitch_4
    const-string v6, "a"

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v4}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v5}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lhazaraero/bozkurt001/SQLiteAdapter;->cc(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v4}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v5}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lhazaraero/bozkurt001/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage;->e:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/AddMessage;->g:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazaraero/bozkurt001/AddMessage;->b:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhazaraero/bozkurt001/AddMessage;->c:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v4}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhazaraero/bozkurt001/AddMessage;->d:Lhazaraero/bozkurt001/FloatingEditText;

    invoke-virtual {v5}, Lhazaraero/bozkurt001/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lhazaraero/bozkurt001/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lhazaraero/bozkurt001/AddMessage;->f:Lhazaraero/bozkurt001/FloatingEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhazaraero/bozkurt001/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lhazaraero/bozkurt001/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lhazaraero/bozkurt001/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
