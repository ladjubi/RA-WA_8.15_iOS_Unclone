.class final Lhazaraero/AboNorah$15;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->setEntryMod(Landroid/widget/EditText;Lcom/whatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/AboNorah$15;->val$entry:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazaraero/AboNorah$15;->val$entry:Landroid/widget/EditText;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhazaraero/AboNorah$15;->val$entry:Landroid/widget/EditText;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhazaraero/AboNorah$15;->val$entry:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0
.end method
