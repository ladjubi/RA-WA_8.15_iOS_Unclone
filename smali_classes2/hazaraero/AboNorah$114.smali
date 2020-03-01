.class public Lhazaraero/AboNorah$114;
.super Ljava/lang/Object;
.source "AboNorah$114.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Landroid/app/Activity;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhazaraero/AboNorah$114;->activity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lhazaraero/AboNorah$114;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 20
    iget-object v0, p0, Lhazaraero/AboNorah$114;->url:Ljava/lang/String;

    iget-object v1, p0, Lhazaraero/AboNorah$114;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lhazaraero/AboNorah$114;->url:Ljava/lang/String;

    const-string/jumbo v1, "norahmods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhazaraero/AboNorah$114;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lhazaraero/AboNorah;->setNorahModsTweet(Landroid/app/Activity;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    goto :goto_0
.end method
