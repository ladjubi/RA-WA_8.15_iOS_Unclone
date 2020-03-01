.class public final synthetic LX/1MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MU;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1MU;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0m(Ljava/lang/String;)V

    return-void
.end method
