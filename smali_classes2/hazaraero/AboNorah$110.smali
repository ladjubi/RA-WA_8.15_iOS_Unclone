.class public Lhazaraero/AboNorah$110;
.super Ljava/lang/Object;
.source "AboNorah$110.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lhazaraero/AboNorah$110;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lhazaraero/AboNorah$110;->c:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "p1"    # Landroid/view/View;

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazaraero/AboNorah$110;->c:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v0, "img":Landroid/content/Intent;
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lhazaraero/AboNorah$110;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lhazaraero/AboNorah$110;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method
