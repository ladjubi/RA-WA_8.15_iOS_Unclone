.class public Lhazaraero/bozkurt001/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "Receiver.java"


# static fields
.field public static final REQUEST_CODE:I = 0x3039


# instance fields
.field private d:Lhazaraero/bozkurt001/SQLiteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lhazaraero/bozkurt001/Receiver;)Lhazaraero/bozkurt001/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/Receiver;->d:Lhazaraero/bozkurt001/SQLiteAdapter;

    return-object v0
.end method

.method private b(Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhazaraero/bozkurt001/Receiver$1;

    invoke-direct {v2, p0, p1, p2}, Lhazaraero/bozkurt001/Receiver$1;-><init>(Lhazaraero/bozkurt001/Receiver;Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    new-instance v12, Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-direct {v12, p1}, Lhazaraero/bozkurt001/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lhazaraero/bozkurt001/Receiver;->d:Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v12, p0, Lhazaraero/bozkurt001/Receiver;->d:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v12}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, Lhazaraero/bozkurt001/Receiver;->d:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v12}, Lhazaraero/bozkurt001/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, p0, Lhazaraero/bozkurt001/Receiver;->d:Lhazaraero/bozkurt001/SQLiteAdapter;

    invoke-virtual {v12}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0xb

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhazaraero/bozkurt001/object_alert;

    invoke-virtual {v9}, Lhazaraero/bozkurt001/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lhazaraero/bozkurt001/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {p0, v9, p1}, Lhazaraero/bozkurt001/Receiver;->b(Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Lhazaraero/bozkurt001/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    const-string v12, "12:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm"

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_2
    invoke-virtual {v9}, Lhazaraero/bozkurt001/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-direct {p0, v9, p1}, Lhazaraero/bozkurt001/Receiver;->b(Lhazaraero/bozkurt001/object_alert;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "hh:mm"

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3039

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazaraero/bozkurt001/Receiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lhazaraero/bozkurt001/Receiver;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhazaraero/bozkurt001/Receiver;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
