.class public Lhazaraero/bozkurt001/extra/AutoMsg;
.super Lhazaraero/bozkurt001/extra/Auto;
.source "AutoMsg.java"


# instance fields
.field private All:Landroid/widget/RadioButton;

.field private Welcome:Landroid/widget/RadioButton;

.field private addMessage:Landroid/widget/Button;

.field private autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

.field private contains:Landroid/widget/RadioButton;

.field private daley:Landroid/widget/EditText;

.field private endTime:Landroid/widget/EditText;

.field private equalsIgnoreCase:Landroid/widget/RadioButton;

.field id:I

.field private ignored:Landroid/widget/EditText;

.field private ignored_jids:Ljava/util/ArrayList;

.field private isEdited:Z

.field k:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private pattern_matching:Ljava/lang/String;

.field private receive:Landroid/widget/EditText;

.field private receiver_both:Landroid/widget/RadioButton;

.field private receiver_contacts:Landroid/widget/RadioButton;

.field private receiver_groups:Landroid/widget/RadioButton;

.field private recipients:Ljava/lang/String;

.field private reply:Landroid/widget/EditText;

.field private rg_match:Landroid/widget/RadioGroup;

.field private rg_receiver:Landroid/widget/RadioGroup;

.field private specific:Landroid/widget/EditText;

.field private specific_jids:Ljava/util/ArrayList;

.field private startTime:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhazaraero/bozkurt001/extra/Auto;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->pattern_matching:Ljava/lang/String;

    const-string v0, "both"

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->recipients:Ljava/lang/String;

    new-instance v0, Lhazaraero/bozkurt001/extra/AutoMsg$8;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/extra/AutoMsg$8;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lhazaraero/bozkurt001/extra/AutoMsg$9;

    invoke-direct {v0, p0}, Lhazaraero/bozkurt001/extra/AutoMsg$9;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic access$002(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->pattern_matching:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$202(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->recipients:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public Add(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->daley:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    const-string v7, "Enter required value"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "0"

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "*"

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    move-object v12, v0

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    const-string v0, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    const-string v3, "0"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v13

    and-int/2addr v0, v3

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const-string v0, "Aero_OtoMesaj_hata2"

    const-string v3, "string"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    :try_start_0
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object v9, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v0, v4

    :goto_4
    const-string v3, "0"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v13

    const-string v4, "0"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    and-int/2addr v3, v4

    invoke-virtual {v0, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const-string v3, "Aero_OtoMesaj_hata2"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v4, "Enter required value"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v6, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->recipients:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->pattern_matching:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v5, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    iget-object v4, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    const/16 v18, 0x1

    move-object/from16 v13, v17

    invoke-virtual/range {v3 .. v13}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    const-string v3, "auto_disabled"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->finish()V

    return-void
.end method

.method public Edit(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->daley:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    const-string v7, "Enter required value"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "0"

    move-object v15, v3

    goto :goto_0

    :cond_1
    move-object v15, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "*"

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    move-object v13, v0

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    const-string v0, "0"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    const-string v3, "0"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    and-int/2addr v0, v3

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const-string v0, "Aero_OtoMesaj_hata2"

    const-string v3, "string"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v3, "Enter required value"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    :try_start_0
    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object v10, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v3

    move-object v0, v4

    :goto_4
    const-string v3, "0"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    const-string v4, "0"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v14

    and-int/2addr v3, v4

    invoke-virtual {v0, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const-string v3, "Aero_OtoMesaj_hata2"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v4, "Enter required value"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v6, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->recipients:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->pattern_matching:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->id:I

    iget-object v4, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    iget-object v14, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v19, v5

    move-object v5, v2

    move-object/from16 v20, v10

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    const/16 v17, 0x1

    invoke-virtual/range {v3 .. v14}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object v3, v1, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    const-string v3, "auto_disabled"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->finish()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lhazaraero/bozkurt001/extra/TimePickerFragment;

    invoke-direct {v0}, Lhazaraero/bozkurt001/extra/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hour"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "minute"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lhazaraero/bozkurt001/extra/Auto;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x144

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    if-ne p2, v0, :cond_5

    const-string v0, "Auto_onActivityResult"

    const-string v2, "specific_1"

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, "a_b"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@g.us"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-static {v4}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v7

    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    nop

    :goto_2
    goto/16 :goto_b

    :cond_4
    goto/16 :goto_b

    :cond_5
    nop

    const/16 v0, 0x145

    if-ne p1, v0, :cond_b

    if-ne p2, v0, :cond_b

    const-string v0, "Auto_onActivityResult"

    const-string v2, "ignored_1"

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    const-string v0, "a_b"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@g.us"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-static {v4}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v7

    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    goto :goto_5

    :cond_9
    nop

    :goto_5
    goto/16 :goto_b

    :cond_a
    goto/16 :goto_b

    :cond_b
    nop

    const/16 v0, 0x17a

    if-ne p2, v0, :cond_11

    const-string v0, "Auto_onActivityResult"

    const-string v2, "ignored_many"

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    const-string v0, "a_c"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@s.whatsapp.net"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@g.us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v7

    invoke-static {v8}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    nop

    :goto_8
    goto/16 :goto_b

    :cond_10
    goto/16 :goto_b

    :cond_11
    const-string v0, "Auto_onActivityResult"

    const-string v2, "specific_many"

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_16

    const-string v0, "a_c"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@s.whatsapp.net"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@g.us"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v7

    invoke-static {v8}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    nop

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    goto :goto_b

    :cond_16
    nop

    :goto_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lhazaraero/bozkurt001/extra/Auto;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "hazarbozkurt_otomesaj"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->setContentView(I)V

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    invoke-virtual/range {p0 .. p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "yes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->isEdited:Z

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v3, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-direct {v3, v0}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->autoMessageSQLiteAdapter:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    const-string v3, "radiogroup_match"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const-string v3, "add_automsg"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v0, v3}, Lhazaraero/tools/utils/Tools;->ColorFab(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->addMessage:Landroid/widget/Button;

    const-string v3, "msg_received"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    const-string v3, "reply_msg"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    const-string v3, "daley_msg"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->daley:Landroid/widget/EditText;

    const-string v3, "edit_startTime"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string v3, "edit_endTime"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v3, "rg_receiver"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const-string v3, "specific_contacts"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    const-string v3, "ignored_contacts"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    new-instance v5, Lhazaraero/bozkurt001/extra/AutoMsg$1;

    invoke-direct {v5, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$1;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    new-instance v5, Lhazaraero/bozkurt001/extra/AutoMsg$2;

    invoke-direct {v5, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$2;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    new-instance v5, Lhazaraero/bozkurt001/extra/AutoMsg$3;

    invoke-direct {v5, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$3;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    new-instance v5, Lhazaraero/bozkurt001/extra/AutoMsg$4;

    invoke-direct {v5, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$4;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    new-instance v7, Lhazaraero/bozkurt001/extra/AutoMsg$5;

    invoke-direct {v7, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$5;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    new-instance v7, Lhazaraero/bozkurt001/extra/AutoMsg$6;

    invoke-direct {v7, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$6;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v6, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->isEdited:Z

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->receive:Landroid/widget/EditText;

    const-string v8, "receive_edittext"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->reply:Landroid/widget/EditText;

    const-string v8, "reply_edittext"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->daley:Landroid/widget/EditText;

    const-string v8, "daley_edittext"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string v8, "startTime_edittext"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v8, "endTime_edittext"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "receiver_radio"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "match_radio"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "specific"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ignored"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    iput-object v11, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    iput-object v12, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    const-string v13, "non"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x26

    if-nez v13, :cond_d

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    and-int/2addr v13, v15

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v9

    new-instance v2, Ljava/util/ArrayList;

    const-string v5, ","

    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v1

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v1

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    goto :goto_7

    :cond_8
    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v1

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v14

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/16 v14, 0x26

    goto/16 :goto_6

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@g.us"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "gggggggggg"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v3

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v4

    invoke-static {v1}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    goto :goto_8

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    :goto_8
    const-string v1, "non"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v10, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x26

    if-le v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v10

    new-instance v3, Ljava/util/ArrayList;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "@s.whatsapp.net"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_10
    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v14

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v15

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v15

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iget-object v2, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    goto :goto_b

    :cond_11
    move-object/from16 v18, v2

    goto :goto_d

    :cond_12
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhazaraero/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@g.us"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v3

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v4

    invoke-static {v1}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/15j;->a(LX/1FH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    goto :goto_d

    :cond_15
    nop

    :goto_d
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->id:I

    if-eqz v7, :cond_1c

    const-string v1, "contacts"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_e

    :cond_16
    nop

    :goto_e
    goto :goto_10

    :cond_17
    const-string v1, "groups"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_f

    :cond_18
    goto :goto_f

    :cond_19
    const-string v1, "both"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_10

    :cond_1a
    goto :goto_10

    :cond_1b
    :goto_f
    goto :goto_10

    :cond_1c
    nop

    :goto_10
    if-eqz v8, :cond_23

    const-string v1, "contacts"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_11

    :cond_1d
    nop

    :goto_11
    goto :goto_13

    :cond_1e
    const-string v1, "equals"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_12

    :cond_1f
    goto :goto_12

    :cond_20
    const-string v1, "all"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_13

    :cond_21
    goto :goto_13

    :cond_22
    :goto_12
    goto :goto_13

    :cond_23
    nop

    :goto_13
    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->addMessage:Landroid/widget/Button;

    const-string v2, "register_edit_button"

    const-string v3, "string"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, v0, Lhazaraero/bozkurt001/extra/AutoMsg;->addMessage:Landroid/widget/Button;

    new-instance v2, Lhazaraero/bozkurt001/extra/AutoMsg$7;

    invoke-direct {v2, v0}, Lhazaraero/bozkurt001/extra/AutoMsg$7;-><init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_24
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    :goto_14
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lhazaraero/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sch_auto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x145

    invoke-virtual {p0, v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lhazaraero/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->startTime:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lhazaraero/bozkurt001/extra/TimePickerFragment;

    invoke-direct {v0}, Lhazaraero/bozkurt001/extra/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hour"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "minute"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lhazaraero/bozkurt001/extra/AutoMsg;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/AutoMsg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lhazaraero/bozkurt001/extra/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
