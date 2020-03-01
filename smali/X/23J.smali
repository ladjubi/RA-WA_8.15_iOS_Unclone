.class public final synthetic LX/23J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23J;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final AAT(LX/1IL;)V
    .locals 3

    iget-object v2, p0, LX/23J;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MO;

    invoke-direct {v0, v2}, LX/1MO;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
