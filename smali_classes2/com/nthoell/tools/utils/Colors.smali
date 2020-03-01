.class public Lcom/nthoell/tools/utils/Colors;
.super Ljava/lang/Object;
.source "Colors.java"


# static fields
.field public static final CUSTOMTHEME:I = 0x3

.field public static final DARKTHEME:I = 0x1

.field public static final LIGHTTHEME:I = 0x0

.field public static final TRANSTHEME:I = 0x2

.field public static accentColor:I

.field public static dialogDarkBg:I

.field public static dialogLightBg:I

.field public static primaryColor:I

.field public static warnaDarkBackground:I

.field public static warnaHitam:I

.field public static warnaHitam50:I

.field public static warnaLightBackground:I

.field public static warnaNightBackground:I

.field public static warnaOutBubble:I

.field public static warnaPress:I

.field public static warnaPutih:I

.field public static warnaPutih50:I

.field public static warnaSheetDark:I

.field public static warnaTitle:I

.field public static windowDarkBg:I

.field public static windowLightBg:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "delta_primarycolor"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    const-string v0, "delta_accentcolor"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->accentColor:I

    const-string v0, "delta_white"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    const-string v0, "delta_black"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam:I

    const-string v0, "delta_darkicon"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    const-string v0, "delta_white50"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih50:I

    const-string v0, "delta_black50"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam50:I

    const-string v0, "delta_outcolor"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaOutBubble:I

    const-string v0, "delta_pressed"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaPress:I

    const-string v0, "delta_lightbg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaLightBackground:I

    const-string v0, "delta_darkbg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaDarkBackground:I

    const-string v0, "twitter_night"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaNightBackground:I

    const-string v0, "delta_sheet_dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaSheetDark:I

    const-string v0, "delta_window_dark_bg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->windowDarkBg:I

    const-string v0, "delta_dialog_dark_bg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->dialogDarkBg:I

    const-string v0, "delta_window_light_bg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->windowLightBg:I

    const-string v0, "delta_dialog_light_bg"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->dialogLightBg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaColor(II)I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 51
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return p0

    .line 54
    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 55
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 56
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 57
    and-int/lit16 v3, p0, 0xff

    .line 58
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 59
    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v4, v2

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 60
    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v3, v0

    add-double/2addr v3, v6

    double-to-int v0, v3

    .line 61
    const/high16 v3, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int p0, v1, v0

    goto :goto_0
.end method

.method private static getActionBarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    return-object v0
.end method

.method public static isDarken(I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 65
    int-to-double v1, v0

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const-wide v5, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const/16 v5, 0xff

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 66
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :cond_0
    return v0
.end method

.method public static naviconColor(I)I
    .locals 2

    .prologue
    .line 114
    const-string v0, "key_icontab_color"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "key_icontab_color"

    invoke-static {p0}, Lcom/nthoell/tools/utils/Colors;->warnaNavigation(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nthoell/tools/utils/Colors;->warnaNavigation(I)I

    move-result v0

    goto :goto_0
.end method

.method public static setWarnaAksen()I
    .locals 2

    .prologue
    .line 82
    const-string v0, "key_accentcolor_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "key_accentcolor_picker"

    sget v1, Lcom/nthoell/tools/utils/Colors;->accentColor:I

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->accentColor:I

    goto :goto_0
.end method

.method public static setWarnaPrimer()I
    .locals 2

    .prologue
    .line 74
    const-string v0, "key_primarycolor_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "key_primarycolor_picker"

    sget v1, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    goto :goto_0
.end method

.method public static setupActionBar(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/nthoell/tools/utils/Colors;->getActionBarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static themedTextColor()I
    .locals 2

    .prologue
    .line 122
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    .line 126
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    goto :goto_0
.end method

.method public static warnaAutoIconFab()I
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaFab()I

    move-result v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    .line 150
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    goto :goto_0
.end method

.method public static warnaAutoSubtitle()I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih50:I

    .line 101
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam50:I

    goto :goto_0
.end method

.method public static warnaAutoTitle()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    .line 93
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    goto :goto_0
.end method

.method public static warnaFab()I
    .locals 2

    .prologue
    .line 131
    const-string v0, "key_fab_color_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "key_fab_color_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v0

    goto :goto_0
.end method

.method public static warnaFabIcon()I
    .locals 2

    .prologue
    .line 139
    const-string v0, "key_fabicon_color_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "key_fabicon_color_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoIconFab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoIconFab()I

    move-result v0

    goto :goto_0
.end method

.method private static warnaNavigation(I)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 107
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    goto :goto_0
.end method
