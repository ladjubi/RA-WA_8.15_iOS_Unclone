.class Lhazaraero/bozkurt001/EditActivity$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/EditActivity;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "Enter required value"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$100(Lhazaraero/bozkurt001/EditActivity;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->open()Lhazaraero/bozkurt001/SQLiteAdapter;

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$100(Lhazaraero/bozkurt001/EditActivity;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v0

    iget-object v1, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v1}, Lhazaraero/bozkurt001/EditActivity;->access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-virtual {v2}, Lhazaraero/bozkurt001/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhazaraero/bozkurt001/SQLiteAdapter;->gg(Ljava/lang/String;I)I

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$100(Lhazaraero/bozkurt001/EditActivity;)Lhazaraero/bozkurt001/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lhazaraero/bozkurt001/SQLiteAdapter;->aa()V

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-static {v0}, Lhazaraero/bozkurt001/EditActivity;->access$000(Lhazaraero/bozkurt001/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhazaraero/bozkurt001/EditActivity$1;->this$0:Lhazaraero/bozkurt001/EditActivity;

    invoke-virtual {v0}, Lhazaraero/bozkurt001/EditActivity;->finish()V

    goto :goto_0
.end method
