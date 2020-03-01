.class public final synthetic LX/0jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsJidNotificationActivity;

.field private final synthetic A01:Lcom/whatsapp/preference/WaRingtonePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jt;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, LX/0jt;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0jt;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v0, p0, LX/0jt;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {v1, v0, p1, p2}, Lcom/whatsapp/SettingsJidNotificationActivity;->A04(Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
