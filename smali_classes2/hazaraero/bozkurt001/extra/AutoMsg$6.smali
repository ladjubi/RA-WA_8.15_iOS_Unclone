.class Lhazaraero/bozkurt001/extra/AutoMsg$6;
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

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMsg$6;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string v0, "receiver_both"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$6;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "both"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$202(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "receiver_groups"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$6;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "groups"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$202(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "receiver_contacts"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$6;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "contacts"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$202(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$6;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    const-string v1, "both"

    invoke-static {v0, v1}, Lhazaraero/bozkurt001/extra/AutoMsg;->access$202(Lhazaraero/bozkurt001/extra/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
