.class public Lcom/mod/libs/TStringPair;
.super Ljava/lang/Object;
.source "TStringPair.java"


# instance fields
.field private arrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public Add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public Clear()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void
.end method

.method public Count()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Delete(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public Insert(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public Key(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 28
    iget-object v1, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 29
    .local v0, "row":Lorg/apache/http/NameValuePair;
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public Value(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 35
    iget-object v1, p0, Lcom/mod/libs/TStringPair;->arrList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 36
    .local v0, "row":Lorg/apache/http/NameValuePair;
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
