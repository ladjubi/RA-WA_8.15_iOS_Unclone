.class public Lcom/nthoell/tools/utils/Home;
.super Ljava/lang/Object;
.source "Home.java"


# static fields
.field public static CALL:I

.field public static CHAT:I

.field public static STATUS:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/nthoell/tools/utils/Home;->CHAT:I

    const/4 v0, 0x2

    sput v0, Lcom/nthoell/tools/utils/Home;->STATUS:I

    const/4 v0, 0x3

    sput v0, Lcom/nthoell/tools/utils/Home;->CALL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStoryBg()I
    .locals 2

    .prologue
    .line 15
    const-string v0, "key_story_background"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->windowBackground()I

    move-result v0

    goto :goto_0
.end method

.method public static drawerLabel()I
    .locals 2

    .prologue
    .line 88
    const-string v0, "key_drawer_label_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "key_drawer_label_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->themedTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->themedTextColor()I

    move-result v0

    goto :goto_0
.end method

.method public static drawerTitle()I
    .locals 2

    .prologue
    .line 80
    const-string v0, "key_drawer_title_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "key_drawer_title_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    goto :goto_0
.end method

.method public static naviconColor()I
    .locals 2

    .prologue
    .line 120
    const-string v0, "key_icontab_color"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "key_icontab_color"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    goto :goto_0
.end method

.method public static navtextColor()I
    .locals 2

    .prologue
    .line 128
    const-string v0, "key_texttab_color"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "key_texttab_color"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    goto :goto_0
.end method

.method public static searchMargin()I
    .locals 2

    .prologue
    .line 55
    const-string v0, "key_story_searchview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/16 v0, 0x38

    .line 58
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method

.method public static statusHeight(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 39
    const-string v0, "key_story_searchview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa6

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public static statusMargin(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 47
    const-string v0, "key_story_background"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/nthoell/tools/utils/Home;->searchMargin()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public static statusSeenColor()I
    .locals 3

    .prologue
    const v0, -0x44413c

    .line 96
    const-string v1, "key_story_seen_picker"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "key_story_seen_picker"

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    :cond_0
    return v0
.end method

.method public static statusTitle()I
    .locals 2

    .prologue
    .line 23
    const-string v0, "key_story_title_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "key_story_title_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Home;->storyTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Home;->storyTextColor()I

    move-result v0

    goto :goto_0
.end method

.method public static statusUnseenColor()I
    .locals 2

    .prologue
    .line 104
    const-string v0, "key_story_unseen_picker"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "key_story_unseen_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v0

    goto :goto_0
.end method

.method public static storyTextColor()I
    .locals 2

    .prologue
    .line 31
    const-string v0, "key_story_background"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->themedTextColor()I

    move-result v0

    goto :goto_0
.end method

.method public static toolbarElevation()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "key_story_background"

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static warnaNavigation(I)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 113
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoTitle()I

    move-result v0

    goto :goto_0
.end method
