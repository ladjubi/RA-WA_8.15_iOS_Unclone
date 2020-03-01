.class public LX/0xL;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    iput-object p1, p0, LX/0xL;->A00:Lcom/whatsapp/SettingsDataUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0xL;->A00:Lcom/whatsapp/SettingsDataUsage;

    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsage;->A0A:Landroid/os/Handler;

    new-instance v0, LX/0jf;

    invoke-direct {v0, v2}, LX/0jf;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
