.class Lhazaraero/AboNorah$2;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->DialogRestore(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/AboNorah$2;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhazaraero/AboNorah$2;->val$a:Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    iget-object v3, p0, Lhazaraero/AboNorah$2;->val$a:Landroid/app/Activity;

    invoke-static {v3}, Lhazaraero/AboNorah;->loadSavedPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string/jumbo v3, "\u062a\u0645 \u0627\u0644\u0646\u0633\u062e"

    invoke-static {v3}, Lhazaraero/AboNorah;->MakeText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lhazaraero/AboNorah$2;->val$a:Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v3, " textlabel"

    iget-object v4, p0, Lhazaraero/AboNorah$2;->val$a:Landroid/app/Activity;

    invoke-static {v4}, Lhazaraero/AboNorah;->loadSavedPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method
