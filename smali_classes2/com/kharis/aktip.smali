.class public Lcom/kharis/aktip;
.super Ljava/lang/Object;


# direct methods
.method public static AttachBg()I
    .locals 2

    const-string v0, "attachbg"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BgToolbar()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Border()I
    .locals 2

    const-string v0, "border_poto"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Gtw2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "chats_row_divider_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Gtw3()I
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Attach()I
    .locals 2

    const-string v0, "attachChat"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_BG_IG()I
    .locals 2

    const-string v0, "ig_story"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Call()I
    .locals 2

    const-string v0, "oh_anunya"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Fab()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModFabTextColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Navigasi()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pagetitle_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Navigasi2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pagetitle_sel_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Primary()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModConTextColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Secondary()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModContactNameColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Tabs()I
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_TextToolbar()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ScrollAD()I
    .locals 2

    const-string v0, "attachChat"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Search()I
    .locals 2

    const-string v0, "SearchViw"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Search2()I
    .locals 2

    const-string v0, "Searchikon"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_nm"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_ch"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts3()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_nw"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static borderRadius()F
    .locals 2

    .line 32
    const-string v0, "key_avatar_border_size"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static cevChat()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "cevronChat"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static contactSize()I
    .locals 2

    .line 20
    const-string v0, "key_avatar_size"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mensenBG()I
    .locals 2

    const-string v0, "mensen"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static roundedRadius()F
    .locals 2

    .line 36
    const-string v0, "square_photo_ratio_picker"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
