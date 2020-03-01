.class public Lcom/mod/libs/TTRImage;
.super Ljava/lang/Object;
.source "TTRImage.java"


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private idReqData:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private thisTrigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V
    .locals 3
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/widget/ImageView;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "trigger"    # Lcom/mod/libs/TTrigger;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mod/libs/TTRImage;->context:Landroid/content/Context;

    .line 22
    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTRImage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTRImage;->TR:Lcom/mod/libs/TTR;

    .line 23
    iput-object p4, p0, Lcom/mod/libs/TTRImage;->thisTrigger:Lcom/mod/libs/TTrigger;

    .line 25
    iput-object p2, p0, Lcom/mod/libs/TTRImage;->imageView:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/mod/libs/TTRImage;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "thisClass":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTRImage;->InitImage(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public DoTrigger(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v2, p0, Lcom/mod/libs/TTRImage;->idReqData:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/mod/libs/TTRImage;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRImage;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->ImageToArray(Landroid/widget/ImageView;)[B

    move-result-object v0

    .line 44
    .local v0, "imageInByte":[B
    iget-object v2, p0, Lcom/mod/libs/TTRImage;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTRImage;->idReqData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "sender":Ljava/lang/String;
    iget-object v2, p0, Lcom/mod/libs/TTRImage;->thisTrigger:Lcom/mod/libs/TTrigger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".DeliverData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;[B)V

    .line 47
    .end local v0    # "imageInByte":[B
    .end local v1    # "sender":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public InitImage(Ljava/lang/String;)V
    .locals 2
    .param p1, "idOwner"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".ReqData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRImage;->idReqData:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/mod/libs/TTRImage;->thisTrigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TTRImage;->idReqData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    .line 36
    return-void
.end method
