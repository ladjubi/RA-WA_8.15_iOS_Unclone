.class public Lcom/mod/libs/THttp;
.super Ljava/lang/Object;
.source "THttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/THttp$JavascriptInterface;,
        Lcom/mod/libs/THttp$OnHttpErrorEvent;,
        Lcom/mod/libs/THttp$OnHttpResponseEvent;
    }
.end annotation


# instance fields
.field public ExceptionFeedBack:Ljava/lang/Exception;

.field public FieldCount:I

.field public Host:Ljava/lang/String;

.field public HtmlBody:Ljava/lang/String;

.field public Posted:Z

.field public Response:Ljava/lang/String;

.field public Row:I

.field public RowCount:I

.field private arrayJson:Lorg/json/JSONArray;

.field private fTableReady:Z

.field private httpParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private isWorking:Z

.field private objData:Lorg/json/JSONObject;

.field private objFieldName:Lorg/json/JSONObject;

.field private objFieldType:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static ReadRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 258
    const-string v3, ""

    .line 260
    .local v3, "str":Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 261
    .local v1, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 262
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    new-instance v2, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 266
    .local v2, "responseHandler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 270
    :goto_0
    return-object v3

    .line 268
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static ReadRawContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 362
    invoke-static {p0}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, "s":Ljava/lang/String;
    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "arrStr":[Ljava/lang/String;
    aget-object v1, v0, v4

    .line 369
    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 370
    aget-object v1, v0, v3

    .line 373
    .end local v0    # "arrStr":[Ljava/lang/String;
    :cond_0
    const-string v2, "<body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    const-string v2, "<body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 376
    .restart local v0    # "arrStr":[Ljava/lang/String;
    aget-object v1, v0, v4

    .line 378
    const-string v2, "</body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 379
    aget-object v1, v0, v3

    .line 382
    .end local v0    # "arrStr":[Ljava/lang/String;
    :cond_1
    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 385
    .restart local v0    # "arrStr":[Ljava/lang/String;
    aget-object v1, v0, v3

    .line 387
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 388
    aget-object v1, v0, v4

    .line 391
    .end local v0    # "arrStr":[Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 392
    return-object v1
.end method


# virtual methods
.method public AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public CreateHttpParams()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    .line 65
    return-void
.end method

.method public DoReadRawBody(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "onThreadEvent"    # Lcom/mod/libs/TThread$OnThreadEvent;
    .param p3, "threadId"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 278
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    .line 280
    .local v0, "Thread":Lcom/mod/libs/TThread;
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 281
    .local v1, "webview":Landroid/webkit/WebView;
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 282
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 283
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 284
    new-instance v2, Lcom/mod/libs/THttp$JavascriptInterface;

    invoke-direct {v2, p0, v0, p3}, Lcom/mod/libs/THttp$JavascriptInterface;-><init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V

    const-string v3, "HtmlViewer"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lcom/mod/libs/THttp$1;

    invoke-direct {v2, p0, v1}, Lcom/mod/libs/THttp$1;-><init>(Lcom/mod/libs/THttp;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 295
    invoke-virtual {v1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public DoReadRawTag(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "onThreadEvent"    # Lcom/mod/libs/TThread$OnThreadEvent;
    .param p3, "threadId"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "tagElement"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 302
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    .line 304
    .local v0, "Thread":Lcom/mod/libs/TThread;
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 305
    .local v1, "webview":Landroid/webkit/WebView;
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 306
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 307
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 308
    new-instance v2, Lcom/mod/libs/THttp$JavascriptInterface;

    invoke-direct {v2, p0, v0, p3}, Lcom/mod/libs/THttp$JavascriptInterface;-><init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V

    const-string v3, "HtmlViewer"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v2, Lcom/mod/libs/THttp$2;

    invoke-direct {v2, p0, v1, p5}, Lcom/mod/libs/THttp$2;-><init>(Lcom/mod/libs/THttp;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 319
    invoke-virtual {v1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public GetData()Z
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "flag":Z
    iget v1, p0, Lcom/mod/libs/THttp;->Row:I

    iget v2, p0, Lcom/mod/libs/THttp;->RowCount:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 217
    :try_start_0
    iget v1, p0, Lcom/mod/libs/THttp;->Row:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mod/libs/THttp;->Row:I

    .line 218
    iget-object v1, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    iget v2, p0, Lcom/mod/libs/THttp;->Row:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldName(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 182
    const-string v0, ""

    .line 186
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldType(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 154
    const-string v0, ""

    .line 158
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 168
    const-string v0, ""

    .line 172
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldValue(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 230
    const-string v0, ""

    .line 234
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 244
    const-string v0, ""

    .line 248
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetTableWhenReady()V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/mod/libs/THttp;->Response:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    .line 140
    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mod/libs/THttp;->RowCount:I

    .line 141
    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    .line 142
    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    .line 143
    iget-object v0, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mod/libs/THttp;->FieldCount:I

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/mod/libs/THttp;->Row:I

    .line 146
    iget v0, p0, Lcom/mod/libs/THttp;->Row:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mod/libs/THttp;->Row:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public OpenSQL(Ljava/lang/String;)V
    .locals 2
    .param p1, "sqlText"    # Ljava/lang/String;

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/tr/tSQL.php"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/mod/libs/THttp;->CreateHttpParams()V

    .line 201
    const-string v0, "sqlText"

    invoke-virtual {p0, v0, p1}, Lcom/mod/libs/THttp;->AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/mod/libs/THttp;->Post()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public PackHttpParams(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .prologue
    .line 76
    .local p2, "paramList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 80
    .local v1, "httppost":Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public Post()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 93
    iput-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z

    .line 94
    iput-boolean v7, p0, Lcom/mod/libs/THttp;->Posted:Z

    .line 95
    iput-boolean v7, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    .line 98
    iget-object v5, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    iget-object v6, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    invoke-virtual {p0, v5, v6}, Lcom/mod/libs/THttp;->PackHttpParams(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 100
    .local v3, "httppost":Lorg/apache/http/client/methods/HttpPost;
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 101
    .local v2, "httpclient":Lorg/apache/http/client/HttpClient;
    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 105
    .local v4, "responseHandler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    .local v1, "httpResponse":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mod/libs/THttp;->Response:Ljava/lang/String;

    .line 109
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->Posted:Z

    .line 110
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    .line 111
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v1    # "httpResponse":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z

    if-nez v5, :cond_0

    .line 120
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/mod/libs/THttp;->ExceptionFeedBack:Ljava/lang/Exception;

    .line 116
    iput-boolean v7, p0, Lcom/mod/libs/THttp;->isWorking:Z

    goto :goto_0
.end method

.method public TableReady()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/mod/libs/THttp;->GetTableWhenReady()V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    return v0
.end method

.method public TrimBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "htmlBodyStr"    # Ljava/lang/String;

    .prologue
    .line 344
    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const-string v1, "\\>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "arrStr":[Ljava/lang/String;
    const/4 v1, 0x1

    aget-object p1, v0, v1

    .line 349
    const-string v1, "\\<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    const/4 v1, 0x0

    aget-object p1, v0, v1

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 355
    .end local v0    # "arrStr":[Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method
