.class public Lhazaraero/AboNorah$8;
.super Ljava/lang/Object;
.source "AboNorah$8.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field a:Lhazaraero/bozkurt001/NorahChat;


# direct methods
.method public constructor <init>(Lhazaraero/bozkurt001/NorahChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$8;->a:Lhazaraero/bozkurt001/NorahChat;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "B"

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lhazaraero/AboNorah;->HideVoiceChangeStr()V

    iget-object v0, p0, Lhazaraero/AboNorah$8;->a:Lhazaraero/bozkurt001/NorahChat;

    iget-object v0, v0, Lhazaraero/bozkurt001/NorahChat;->HideVoice:Landroid/preference/Preference;

    iget-object v1, p0, Lhazaraero/AboNorah$8;->a:Lhazaraero/bozkurt001/NorahChat;

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->TitleHideVoice(Landroid/preference/Preference;Lhazaraero/bozkurt001/NorahChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
