.class public final Lcom/whatsapp/yo/ax;
.super Ljava/lang/Object;
.source "ax.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field static final a:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/ax;

    invoke-direct {v0}, Lcom/whatsapp/yo/ax;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/ax;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    :try_start_0
    const-string v3, "hazaraero.bozkurt001.ListMessages"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    const/4 v0, 0x1

    return v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
