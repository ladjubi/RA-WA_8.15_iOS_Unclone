.class public Lhazaraero/bozkurt001/extra/Auto_ReplySettings;
.super Lcom/whatsapp/pq;
.source "Auto_ReplySettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/pq;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/pq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "auto_settings"

    const-string v2, "xml"

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;->addPreferencesFromResource(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/pq;->onPause()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/pq;->onResume()V

    invoke-virtual {p0}, Lhazaraero/bozkurt001/extra/Auto_ReplySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
