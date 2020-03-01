.class public Lhazaraero/tools/utils/Tools;
.super Ljava/lang/Object;
.source "Tools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazaraero/tools/utils/Tools$CurrentApplicationHolder;,
        Lhazaraero/tools/utils/Tools$100000000;,
        Lhazaraero/tools/utils/Tools$100000001;
    }
.end annotation


# static fields
.field public static IsNO:Ljava/lang/String;

.field private static internet:Z

.field private static mContext:Landroid/content/Context;

.field private static mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "NO"

    sput-object v0, Lhazaraero/tools/utils/Tools;->IsNO:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Landroid/util/DisplayMetrics;

    sput-object v0, Lhazaraero/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CHECK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    const-string v0, "_picker"

    const-string v1, "_check"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ColorFab(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "input_circle_green"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_GC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_Gactive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ISTESTMODE()Z
    .locals 2

    .line 482
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x1

    return v0

    .line 485
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ORIENTATION(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_orient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static StatusNavColorContacts(Landroid/view/Window;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xdf

    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 666
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_sb_color_check"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_sb_color_picker"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 671
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_check"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_picker"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 674
    :cond_1
    :goto_1
    return-void

    .line 668
    :cond_2
    if-eq p1, v2, :cond_0

    .line 669
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 673
    :cond_3
    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_check"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1
.end method

.method static a(LX/1Pu;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "G"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@broadcast"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "B"

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "g.us"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "C"

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhazaraero/tools/utils/Tools$25;

    invoke-direct {v1, p2, p0, p1}, Lhazaraero/tools/utils/Tools$25;-><init>(Ljava/lang/String;LX/255;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static auto(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v0, "auto_r"

    const-string v3, "started auto"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v5, v0

    :try_start_0
    const-string v0, "12:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "hh:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v6

    move-object/from16 v6, p3

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p3

    :goto_1
    const-string v7, "auto_r"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "catch "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "date is must be"

    const-string v7, "not time"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    :goto_3
    nop

    const-string v0, "auto"

    const-string v7, "befor"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lhazaraero/tools/utils/Tools;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SB;)V

    const-string v0, "auto"

    const-string v7, "fix"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    goto :goto_7

    :cond_8
    goto :goto_7

    :cond_9
    :goto_6
    nop

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lhazaraero/tools/utils/Tools;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SB;)V

    const-string v0, "auto"

    const-string v7, "normal"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "date is must be"

    const-string v7, "after"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    nop

    const-string v0, "date is must be"

    const-string v7, "zero 0"

    invoke-static {v0, v7}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lhazaraero/tools/utils/Tools;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SB;)V

    :goto_9
    return-void
.end method

.method static b(LX/1SB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, p0, LX/1S9;->A02:LX/255;

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->a(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SB;)V
    .locals 6

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/255;->A04(LX/1Pu;)LX/255;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lhazaraero/tools/utils/Tools;->a(LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Auto Message sending... A!"

    const-string v1, " receiveMsg = "

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    goto :goto_b

    :pswitch_1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz p3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v1

    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    iget-object v0, p6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/255;->A04(LX/1Pu;)LX/255;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lhazaraero/tools/utils/Tools;->a(LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Auto Message sending... E!"

    const-string v1, " receiveMsg"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    goto :goto_b

    :cond_c
    goto :goto_b

    :pswitch_2
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz p3, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    and-int/2addr v2, v5

    if-eqz p4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v2, p6, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v2, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/255;->A04(LX/1Pu;)LX/255;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, Lhazaraero/tools/utils/Tools;->a(LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Auto Message sending... C!"

    const-string v3, "jjj"

    invoke-static {v2, v3}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    goto :goto_b

    :cond_11
    nop

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/whatsapp/ContactPickerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, LX/2GY;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c2(Lcom/whatsapp/ContactPickerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, LX/2GY;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sch_auto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 125
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static checkInternet()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 439
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    sput-boolean v0, Lhazaraero/tools/utils/Tools;->internet:Z

    return-void

    .line 440
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkInternetNow()Z
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lhazaraero/tools/utils/Tools;->checkInternet()V

    .line 432
    invoke-static {}, Lhazaraero/tools/utils/Tools;->isInternetActive()Z

    move-result v0

    return v0
.end method

.method public static collapse(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 468
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 469
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    new-instance v1, Lhazaraero/tools/utils/Tools$100000001;

    invoke-direct {v1, p0}, Lhazaraero/tools/utils/Tools$100000001;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 479
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static colorDrawable(IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    return-object v0
.end method

.method public static colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    return-object v0
.end method

.method public static dpToPx(F)I
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 583
    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 166
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 297
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 299
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 300
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 301
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 307
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static e(Lcom/whatsapp/ContactPickerFragment;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->c(Lcom/whatsapp/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhazaraero/tools/utils/Tools$40;

    invoke-direct {v0, p3, p0}, Lhazaraero/tools/utils/Tools$40;-><init>(Ljava/util/Map;Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->c2(Lcom/whatsapp/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhazaraero/tools/utils/Tools$41;

    invoke-direct {v0, p3, p0}, Lhazaraero/tools/utils/Tools$41;-><init>(Ljava/util/Map;Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static encryptionMD5([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 379
    const/4 v0, 0x0

    check-cast v0, Ljava/security/MessageDigest;

    .line 380
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 384
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 385
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 386
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_0

    .line 396
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    :try_start_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 388
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method public static expand(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 452
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 454
    new-instance v1, Lhazaraero/tools/utils/Tools$100000000;

    invoke-direct {v1, p0}, Lhazaraero/tools/utils/Tools$100000000;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static getBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 659
    const-string v0, "_picker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "_picker"

    const-string v1, "_check"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 662
    :cond_0
    const-string v0, "com.nowhatsapp_gb"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->intColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lhazaraero/tools/utils/Tools;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 618
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 619
    if-nez v1, :cond_1

    .line 620
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 634
    :cond_0
    :goto_0
    return-object p1

    .line 622
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 623
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 624
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_3
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 632
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lhazaraero/tools/utils/Tools;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lhazaraero/tools/utils/Tools$CurrentApplicationHolder;->INSTANCE:Landroid/app/Application;

    sput-object v0, Lhazaraero/tools/utils/Tools;->mContext:Landroid/content/Context;

    .line 104
    :cond_0
    sget-object v0, Lhazaraero/tools/utils/Tools;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhazaraero/tools/utils/Tools;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getDate5()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/M/yyyy hh:mm:s"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lhazaraero/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lhazaraero/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 190
    :cond_0
    sget-object v0, Lhazaraero/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 524
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v5

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 533
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 541
    :goto_0
    return-object v6

    .line 535
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 537
    const-string v1, "_data"

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 541
    :cond_1
    check-cast v6, Landroid/net/Uri;

    goto :goto_0
.end method

.method public static getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 653
    const-string v1, "picker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, "com.nowhatsapp_gb"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 656
    :cond_0
    return v0
.end method

.method public static getLanguage()Z
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getMd5OfFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 403
    const-string v1, ""

    .line 406
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 407
    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 408
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move v2, v0

    .line 410
    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    .line 418
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 420
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 421
    :goto_1
    :try_start_1
    array-length v2, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v2, :cond_2

    .line 427
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 412
    :cond_1
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 413
    if-lez v2, :cond_0

    .line 415
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 426
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 423
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 421
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 138
    :goto_0
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_1
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 602
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 603
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 605
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 606
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 608
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    move v3, v0

    move v0, p1

    move p1, v3

    .line 613
    :goto_0
    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 611
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 512
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 513
    int-to-float v2, p1

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 515
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 517
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 519
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    return-object v0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 180
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 181
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 182
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 183
    return-object v1
.end method

.method public static getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101030e

    aput v1, v0, v2

    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    return-object v1
.end method

.method public static getSelectableItemBackgroundBorderless(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101045c

    aput v1, v0, v2

    .line 347
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 356
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    return-object v1
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 694
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 594
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 595
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 596
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 597
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 598
    return-object v0
.end method

.method public static getStringZipFile(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    .line 563
    check-cast v0, [B

    .line 566
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 567
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 568
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 579
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 589
    :cond_1
    :goto_2
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 590
    return-object v0

    .line 574
    :cond_2
    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v1

    goto :goto_1

    .line 579
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-nez v1, :cond_6

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v3, :cond_4

    :try_start_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    :goto_6
    if-nez v2, :cond_8

    move-object v2, v1

    :cond_5
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    if-eq v1, v0, :cond_7

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    if-eq v2, v1, :cond_5

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    .line 587
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 579
    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_6
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public static hasJellyBean()Z
    .locals 2

    .prologue
    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasLollipop()Z
    .locals 2

    .prologue
    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static image_max_edge()I
    .locals 2

    .prologue
    .line 706
    const-string v0, "kualitas_gambar_edge"

    const/16 v1, 0x640

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static image_max_kbytes()I
    .locals 2

    .prologue
    .line 700
    const-string v0, "kualitas_gambar_max_kbytes"

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static image_quality()I
    .locals 2

    .prologue
    .line 703
    const-string v0, "kualitas_gambar"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static intAnim(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 210
    const-string v0, "anim"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intArrays(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 237
    const-string v0, "array"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intAttr(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 202
    const-string v0, "attr"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intColor(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 234
    const-string v0, "color"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intDimen(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 206
    const-string v0, "dimen"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intDrawable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 241
    const-string v0, "drawable"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 222
    const-string v0, "id"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intLayout(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 218
    const-string v0, "layout"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intMenu(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 248
    const-string v0, "menu"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intString(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 245
    const-string v0, "string"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intStyle(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    const-string v0, "style"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intStyleable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 214
    const-string v0, "styleable"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intXml(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 226
    const-string v0, "xml"

    invoke-static {p0, v0}, Lhazaraero/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lhazaraero/tools/utils/Tools;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isInternetActive()Z
    .locals 1

    .prologue
    .line 445
    sget-boolean v0, Lhazaraero/tools/utils/Tools;->internet:Z

    return v0
.end method

.method public static m(Lcom/whatsapp/ContactPickerFragment;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "t"    # Lcom/whatsapp/ContactPickerFragment;
    .param p1, "s"    # Ljava/util/ArrayList;

    .line 9791
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9792
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "a_c"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9793
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    const/16 v2, 0x179

    invoke-virtual {v1, v2, v0}, LX/2GY;->setResult(ILandroid/content/Intent;)V

    .line 9794
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, LX/2GY;->finish()V

    .line 9795
    return-void
.end method

.method public static m2(Lcom/whatsapp/ContactPickerFragment;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "t"    # Lcom/whatsapp/ContactPickerFragment;
    .param p1, "s"    # Ljava/util/ArrayList;

    .line 9797
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9798
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "a_c"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9799
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    const/16 v2, 0x17a

    invoke-virtual {v1, v2, v0}, LX/2GY;->setResult(ILandroid/content/Intent;)V

    .line 9800
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, LX/2GY;->finish()V

    .line 9801
    return-void
.end method

.method public static notNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_0
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "contains"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    return-object v0

    :cond_0
    const-string v0, "equals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    return-object v0

    :cond_1
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "a"

    return-object v0

    :cond_2
    const-string v0, "a"

    return-object v0
.end method

.method public static paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 641
    new-array v1, v3, [I

    aput p1, v1, v2

    invoke-static {p0, p2}, Lhazaraero/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    .line 642
    const-string v0, "com.nowhatsapp_gb"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "0"

    invoke-interface {v0, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 643
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 644
    if-ne v2, v3, :cond_0

    .line 645
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 647
    :cond_0
    if-ne v2, v4, :cond_1

    .line 648
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 650
    :cond_1
    return-object v0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 171
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static r(LX/255;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static r(Lcom/whatsapp/ContactPickerFragment;Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->c(Lcom/whatsapp/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhazaraero/tools/utils/Tools$38;

    invoke-direct {v0, p0, p3}, Lhazaraero/tools/utils/Tools$38;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->c2(Lcom/whatsapp/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhazaraero/tools/utils/Tools$39;

    invoke-direct {v0, p0, p3}, Lhazaraero/tools/utils/Tools$39;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 323
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 324
    int-to-float v3, p1

    div-float/2addr v3, v5

    .line 325
    int-to-float v4, p2

    div-float/2addr v4, v5

    .line 327
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 330
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 331
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 332
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    return-object v0
.end method

.method public static runningText(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 547
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 548
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 549
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 550
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public static s(Ljava/lang/String;)LX/1FH;
    .locals 1

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhazaraero/tools/utils/Tools;->vc(Ljava/lang/String;)LX/1FH;

    move-result-object v0

    return-object v0
.end method

.method public static s(LX/1SB;)V
    .locals 31

    move-object/from16 v10, p0

    if-nez v10, :cond_0

    const-string v0, "Auto Message"

    const-string v1, "protocol == null"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v10, LX/1SB;->A0B:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    const-string v0, "Auto Message"

    const-string v1, "protocol.j == 1"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Auto Message"

    const-string v1, "protocol.f() == null"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "gg"

    const-string v1, "null"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    :goto_0
    nop

    const-string v1, "auto_reply_boolean"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v12

    const-string v0, "Checking send Auto Message"

    const-string v1, " jid "

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    sget-object v1, LX/19e;->A01:LX/19e;

    iget-object v1, v1, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    invoke-virtual {v13}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v14, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v13}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhazaraero/bozkurt001/extra/object_automsg;

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lhazaraero/bozkurt001/extra/object_automsg;->getDisabled()I

    move-result v7

    if-eq v7, v11, :cond_13

    const/4 v0, 0x0

    if-eqz v19, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v22, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    if-eqz v12, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    if-eqz v23, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    if-eqz v24, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v2

    if-eqz v25, :cond_a

    const/4 v0, 0x1

    nop

    :cond_a
    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    if-eqz v8, :cond_d

    const-string v0, "non"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v10, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "auto_r"

    const-string v2, "nulllllll"

    invoke-static {v1, v2}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    goto :goto_7

    :cond_c
    goto :goto_7

    :cond_d
    nop

    :goto_7
    if-eqz v9, :cond_11

    const-string v0, "non"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    const/4 v0, 0x0

    move v5, v0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "auto_r"

    const-string v1, "111"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object v3, v15

    move-object/from16 v4, v19

    move/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v27, v6

    move-object/from16 v6, v21

    move/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v30, v9

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lhazaraero/tools/utils/Tools;->auto(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_9
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto :goto_8

    :cond_f
    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto/16 :goto_a

    :cond_10
    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const-string v0, "auto_r"

    const-string v1, "2222"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object v3, v15

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lhazaraero/tools/utils/Tools;->auto(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const-string v0, "auto_r"

    const-string v1, "333"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object v3, v15

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lhazaraero/tools/utils/Tools;->auto(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto :goto_a

    :cond_13
    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_a
    goto/16 :goto_1

    :cond_14
    nop

    goto :goto_b

    :cond_15
    const-string v0, "kk"

    const-string v1, "false"

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public static s(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "a_b"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v1, v2, v0}, LX/2GY;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, LX/2GY;->finish()V

    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "non"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static s2(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "a_b"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2, v0}, LX/2GY;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, LX/2GY;->finish()V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    sput-object p0, Lhazaraero/tools/utils/Tools;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lhazaraero/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static slideDown(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 495
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v3

    int-to-float v2, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 500
    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 501
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 502
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static slideUp(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v4

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 489
    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 490
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static spToPx(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x2

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 176
    return v0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 265
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static status_image_max_edge()I
    .locals 2

    .prologue
    .line 712
    const-string v0, "kualitas_gambar_max_edge"

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static status_image_quality()I
    .locals 2

    .prologue
    .line 709
    const-string v0, "kualitas_gambar_status"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static status_video_max_duration()I
    .locals 2

    .prologue
    .line 715
    const-string v0, "durasi_max_video"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static stripJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static vc(Ljava/lang/String;)LX/1FH;
    .locals 2

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    return-object v0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "both"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b"

    return-object v0

    :cond_0
    const-string v0, "groups"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "g"

    return-object v0

    :cond_1
    const-string v0, "contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "c"

    return-object v0

    :cond_2
    const-string v0, "c"

    return-object v0
.end method

.method public static wantsSpecific(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lhazaraero/tools/utils/Tools;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
