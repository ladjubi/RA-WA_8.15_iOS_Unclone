.class public Lhazaraero/AboNorah$3;
.super Ljava/lang/Object;
.source "AboNorah$3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShowToast"
    }
.end annotation


# instance fields
.field a:Lhazaraero/PreviewBtn;


# direct methods
.method public constructor <init>(Lhazaraero/PreviewBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    invoke-virtual {v1}, Lhazaraero/PreviewBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preview_url_check"

    invoke-static {v1, v2}, Lhazaraero/AboNorah;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    iget-object v1, v1, Lhazaraero/PreviewBtn;->url:Ljava/lang/String;

    iget-object v2, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    invoke-static {v1, v2}, Lhazaraero/AboNorah;->ShareCopyMenu(Ljava/lang/String;Lhazaraero/PreviewBtn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    iget-object v1, v1, Lhazaraero/PreviewBtn;->url:Ljava/lang/String;

    iget-object v2, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    invoke-static {v1, v2}, Lhazaraero/AboNorah;->PreviewUrl(Ljava/lang/String;Lhazaraero/PreviewBtn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhazaraero/AboNorah$3;->a:Lhazaraero/PreviewBtn;

    invoke-virtual {v1}, Lhazaraero/PreviewBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lhazaraero/AboNorah;->Norah_Wa()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
