.class public Lcom/mod/fb/Activity;
.super Landroid/app/Activity;
.source "Activity.java"


# static fields
.field public static PathData:Ljava/lang/String;


# instance fields
.field ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "com.whatsapp_preferences"

    sput-object v0, Lcom/mod/fb/Activity;->PathData:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private goToUrl(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    new-instance v4, Landroid/content/Intent;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "android.intent.action.VIEW"

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/mod/fb/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setFullScreen()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 59
    invoke-virtual {p0}, Lcom/mod/fb/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 61
    return-void
.end method


# virtual methods
.method public backto(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mod/fb/Activity;->finish()V

    .line 38
    return-void
.end method

.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "Type"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/mod/fb/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mod/fb/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "fragment_facebook"

    const-string v1, "layout"

    invoke-virtual {p0, v0, v1}, Lcom/mod/fb/Activity;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/fb/Activity;->setContentView(I)V

    .line 28
    return-void
.end method
