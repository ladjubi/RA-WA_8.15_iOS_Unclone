.class Lhazaraero/bozkurt001/extra/AutoMsg$5;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/extra/AutoMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/extra/AutoMsg;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const-string v0, "auto_contains"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v3, "contains"

    invoke-static {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$002(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v2}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_0

    :cond_1
    const-string v0, "auto_equals"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v3, "equals"

    invoke-static {v0, v3}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$002(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v2}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    const-string v0, "auto_all"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "all"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$002(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-static {v0}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$100(Lhazaraero/bozkurt001/extra/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$5;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "all"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$002(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
