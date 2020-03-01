.class public Lcom/mod/libs/TTR;
.super Ljava/lang/Object;
.source "TTR.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static PropHost:Ljava/lang/String;

.field private static bhex:[Ljava/lang/String;

.field private static charStr:[Ljava/lang/String;

.field public static daudate:Ljava/lang/String;

.field public static fileComparator:Ljava/util/Comparator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static folder_Exc:Ljava/lang/String;

.field private static folder_Exc0:Ljava/lang/String;

.field private static folder_Exc1:Ljava/lang/String;

.field private static folder_Exc2:Ljava/lang/String;

.field public static folder_desk:Ljava/lang/String;

.field public static folder_sts:Ljava/lang/String;

.field private static webViewCAD:Landroid/webkit/WebView;

.field private static webViewTrfx:Landroid/webkit/WebView;


# instance fields
.field public DisableClose:Z

.field public Host:Ljava/lang/String;

.field public SQLText:Ljava/lang/String;

.field private comboList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentColorHsv:[F

.field private fBigText:Z

.field private fColPicker:Z

.field private fGetBool:Z

.field private hueListener:Landroid/view/View$OnTouchListener;

.field private satValListener:Landroid/view/View$OnTouchListener;

.field private thisAdapter:Lcom/mod/libs/TAdapter;

.field private thisDLG:Landroid/app/ProgressDialog;

.field private viewContainer:Landroid/view/ViewGroup;

.field private viewCursor:Landroid/widget/ImageView;

.field private viewHue:Landroid/view/View;

.field private viewNewColor:Landroid/view/View;

.field private viewSatVal:Lcom/mod/libs/ColPickerArea;

.field private viewTarget:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    const-string v0, "http://portalmod.xyz/"

    sput-object v0, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    .line 139
    const-string v0, "prodevmem2"

    sput-object v0, Lcom/mod/libs/TTR;->folder_Exc:Ljava/lang/String;

    .line 140
    const-string v0, "prosts"

    sput-object v0, Lcom/mod/libs/TTR;->folder_sts:Ljava/lang/String;

    .line 141
    const-string v0, "prostsdesk"

    sput-object v0, Lcom/mod/libs/TTR;->folder_desk:Ljava/lang/String;

    .line 143
    const-string v0, "daudate"

    sput-object v0, Lcom/mod/libs/TTR;->daudate:Ljava/lang/String;

    .line 145
    const-string v0, "prox0"

    sput-object v0, Lcom/mod/libs/TTR;->folder_Exc0:Ljava/lang/String;

    .line 146
    const-string v0, "prox1"

    sput-object v0, Lcom/mod/libs/TTR;->folder_Exc1:Ljava/lang/String;

    .line 147
    const-string v0, "prox2"

    sput-object v0, Lcom/mod/libs/TTR;->folder_Exc2:Ljava/lang/String;

    .line 153
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    .line 154
    const-string v1, "\ud83c\udde6 "

    aput-object v1, v0, v3

    const-string v1, "\ud83c\udde7 "

    aput-object v1, v0, v4

    const-string v1, "\ud83c\udde8 "

    aput-object v1, v0, v5

    const-string v1, "\ud83c\udde9 "

    aput-object v1, v0, v6

    const-string v1, "\ud83c\uddea "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\ud83c\uddeb "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83c\uddec "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83c\udded "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83c\uddee "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\ud83c\uddef "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 155
    const-string v2, "\ud83c\uddf0 "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ud83c\uddf1 "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ud83c\uddf2 "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\ud83c\uddf3 "

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\ud83c\uddf4 "

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\ud83c\uddf5 "

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\ud83c\uddf6 "

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\ud83c\uddf7 "

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\ud83c\uddf8 "

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\ud83c\uddf9 "

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 156
    const-string v2, "\ud83c\uddfa "

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\ud83c\uddfb "

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\ud83c\uddfc "

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\ud83c\uddfd "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\ud83c\uddfe "

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\ud83c\uddff "

    aput-object v2, v0, v1

    .line 153
    sput-object v0, Lcom/mod/libs/TTR;->bhex:[Ljava/lang/String;

    .line 159
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    const-string v1, "b"

    aput-object v1, v0, v4

    const-string v1, "c"

    aput-object v1, v0, v5

    const-string v1, "d"

    aput-object v1, v0, v6

    const-string v1, "e"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mod/libs/TTR;->charStr:[Ljava/lang/String;

    .line 3678
    new-instance v0, Lcom/mod/libs/TTR$1;

    invoke-direct {v0}, Lcom/mod/libs/TTR$1;-><init>()V

    sput-object v0, Lcom/mod/libs/TTR;->fileComparator:Ljava/util/Comparator;

    .line 3706
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mod/libs/TTR;->DisableClose:Z

    .line 169
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    .line 3879
    new-instance v0, Lcom/mod/libs/TTR$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR$2;-><init>(Lcom/mod/libs/TTR;)V

    iput-object v0, p0, Lcom/mod/libs/TTR;->hueListener:Landroid/view/View$OnTouchListener;

    .line 3908
    new-instance v0, Lcom/mod/libs/TTR$3;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR$3;-><init>(Lcom/mod/libs/TTR;)V

    iput-object v0, p0, Lcom/mod/libs/TTR;->satValListener:Landroid/view/View$OnTouchListener;

    .line 175
    iput-object p1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    .line 176
    return-void
.end method

.method public static ArrayToBitmap([B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "data"    # [B

    .prologue
    .line 586
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static BigChar(C)Ljava/lang/String;
    .locals 3
    .param p0, "c"    # C

    .prologue
    .line 3755
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 3757
    .local v0, "uChar":C
    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    .line 3759
    sget-object v1, Lcom/mod/libs/TTR;->bhex:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x41

    aget-object v1, v1, v2

    .line 3768
    :goto_0
    return-object v1

    .line 3762
    :cond_0
    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    .line 3764
    const-string v1, "    "

    goto :goto_0

    .line 3768
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static BitmapToArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 592
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 593
    .local v0, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 594
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static ClearAppData(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 3539
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 3540
    .local v0, "runtime":Ljava/lang/Runtime;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pm clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3543
    .end local v0    # "runtime":Ljava/lang/Runtime;
    :goto_0
    return-void

    .line 3542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ClearCache(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 3376
    sget-object v6, Lcom/mod/libs/TRConst;->ClearCache:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/mod/libs/TTR;->FreshSharedVar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3378
    sget-object v6, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    if-nez v6, :cond_0

    .line 3380
    invoke-static {p0}, Lcom/mod/libs/TTR;->CreateWebViewTrfx(Landroid/content/Context;)V

    .line 3383
    :cond_0
    const-string v1, "4655455842584257434c444a434a435743574257455842544356445645574255414a425941594259434a435743574557425541554258440072"

    .line 3385
    .local v1, "enzy":Ljava/lang/String;
    invoke-static {v1}, Lcom/mod/libs/TTR;->EnzyIsValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3388
    .local v4, "text":Ljava/lang/String;
    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 3391
    .end local v4    # "text":Ljava/lang/String;
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x41

    int-to-byte v0, v6

    .line 3392
    .local v0, "bg":B
    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3394
    .end local v5    # "text":Ljava/lang/String;
    .restart local v4    # "text":Ljava/lang/String;
    const-string v3, ""

    .line 3396
    .local v3, "stemp":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v2, v6, :cond_2

    .line 3401
    sget-object v6, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3402
    sget-object v6, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3410
    .end local v0    # "bg":B
    .end local v1    # "enzy":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "stemp":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/String;
    :cond_1
    :goto_1
    sget-object v6, Lcom/mod/libs/TRConst;->ClearCache:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/mod/libs/TTR;->ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V

    .line 3411
    return-void

    .line 3398
    .restart local v0    # "bg":B
    .restart local v1    # "enzy":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "stemp":Ljava/lang/String;
    .restart local v4    # "text":Ljava/lang/String;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x41

    mul-int/2addr v7, v0

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x41

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3396
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3406
    .end local v0    # "bg":B
    .end local v2    # "i":I
    .end local v3    # "stemp":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/String;
    :cond_3
    const v6, 0x493e0

    invoke-static {p0, v6}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 366
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    return-void
.end method

.method public static CopyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "dest"    # Ljava/lang/String;

    .prologue
    .line 1764
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1765
    .local v10, "sourceFile":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1767
    .local v6, "destFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1769
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1776
    .local v1, "origin":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 1778
    .local v0, "destination":Ljava/nio/channels/FileChannel;
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1779
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1781
    const-wide/16 v2, 0x0

    .line 1782
    .local v2, "count":J
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .line 1783
    .local v8, "size":J
    :cond_1
    sub-long v4, v8, v2

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_1

    .line 1790
    if-eqz v1, :cond_2

    .line 1792
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 1797
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1799
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 1805
    .end local v2    # "count":J
    .end local v8    # "size":J
    :cond_3
    :goto_2
    return-void

    .line 1770
    .end local v0    # "destination":Ljava/nio/channels/FileChannel;
    .end local v1    # "origin":Ljava/nio/channels/FileChannel;
    :catch_0
    move-exception v7

    .line 1771
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1784
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v0    # "destination":Ljava/nio/channels/FileChannel;
    .restart local v1    # "origin":Ljava/nio/channels/FileChannel;
    :catch_1
    move-exception v7

    .line 1785
    .local v7, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1790
    if-eqz v1, :cond_4

    .line 1792
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1797
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    :cond_4
    :goto_3
    if-eqz v0, :cond_3

    .line 1799
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 1800
    :catch_2
    move-exception v7

    .line 1801
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1793
    .local v7, "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v7

    .line 1794
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1786
    .end local v7    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v7

    .line 1787
    .restart local v7    # "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1790
    if-eqz v1, :cond_5

    .line 1792
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1797
    :cond_5
    :goto_4
    if-eqz v0, :cond_3

    .line 1799
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    .line 1800
    :catch_5
    move-exception v7

    .line 1801
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1793
    :catch_6
    move-exception v7

    .line 1794
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1789
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 1790
    if-eqz v1, :cond_6

    .line 1792
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1797
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 1799
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1804
    :cond_7
    :goto_6
    throw v4

    .line 1793
    :catch_7
    move-exception v7

    .line 1794
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1800
    .end local v7    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v7

    .line 1801
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1793
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v2    # "count":J
    .restart local v8    # "size":J
    :catch_9
    move-exception v7

    .line 1794
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1800
    .end local v7    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v7

    .line 1801
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static CreateWebViewDAU(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3215
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    .line 3217
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3218
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 3219
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3220
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 3222
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/libs/TTR$23;

    invoke-direct {v1}, Lcom/mod/libs/TTR$23;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3236
    return-void
.end method

.method public static CreateWebViewTrfx(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3242
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    .line 3244
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3245
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 3246
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3247
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 3249
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/libs/TTR$24;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$24;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3264
    return-void
.end method

.method public static Decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 3741
    const-string v2, ""

    .line 3743
    .local v2, "stemp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_0

    .line 3749
    return-object v2

    .line 3745
    :cond_0
    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x41

    add-int/2addr v3, v4

    int-to-char v0, v3

    .line 3746
    .local v0, "c":C
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static DoFireBlank(Landroid/content/Context;I)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "timeInterval"    # I

    .prologue
    .line 3554
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$29;

    invoke-direct {v1, p1, p0}, Lcom/mod/libs/TTR$29;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3572
    return-void
.end method

.method public static DoTriggerM1(Landroid/content/Context;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "timeInterval"    # I

    .prologue
    .line 3484
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3486
    .local v0, "timerHandler":Landroid/os/Handler;
    new-instance v1, Lcom/mod/libs/TTR$27;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$27;-><init>(Landroid/content/Context;)V

    .line 3494
    int-to-long v2, p1

    .line 3486
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3495
    return-void
.end method

.method public static DoTriggerM2(Landroid/content/Context;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "timeInterval"    # I

    .prologue
    .line 3500
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3502
    .local v0, "timerHandler":Landroid/os/Handler;
    new-instance v1, Lcom/mod/libs/TTR$28;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$28;-><init>(Landroid/content/Context;)V

    .line 3510
    int-to-long v2, p1

    .line 3502
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3511
    return-void
.end method

.method public static Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 3718
    const-string v2, ""

    .line 3720
    .local v2, "stemp":Ljava/lang/String;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_0

    .line 3726
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 3735
    return-object v2

    .line 3722
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3720
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3728
    :cond_1
    invoke-static {p0, v1}, Lcom/mod/libs/TTR;->GetCharAt(Ljava/lang/String;I)C

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x41

    int-to-char v0, v3

    .line 3729
    .local v0, "c":C
    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v3, v0}, Lcom/mod/libs/TTR;->SetCharAt(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 3731
    invoke-static {p0, v1}, Lcom/mod/libs/TTR;->GetCharAt(Ljava/lang/String;I)C

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x41

    int-to-char v0, v3

    .line 3732
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/mod/libs/TTR;->SetCharAt(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 3726
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static EnzyIsValid(Ljava/lang/String;)Z
    .locals 6
    .param p0, "enzy"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 2696
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2698
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2699
    .local v2, "enzyLen":I
    add-int/lit8 v4, v2, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2701
    .local v0, "chksumHex":Ljava/lang/String;
    invoke-static {v0}, Lcom/mod/libs/TTR;->HexToInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v2, :cond_0

    .line 2703
    const/4 v3, 0x1

    .line 2717
    .end local v0    # "chksumHex":Ljava/lang/String;
    .end local v2    # "enzyLen":I
    :cond_0
    :goto_0
    return v3

    .line 2715
    :catch_0
    move-exception v1

    .line 2717
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static FreeCache(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3423
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mod/libs/TTR;->FreeCache(Landroid/content/Context;I)V

    .line 3424
    return-void
.end method

.method public static FreeCache(Landroid/content/Context;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cnt"    # I

    .prologue
    const v4, 0xea60

    const/4 v3, 0x1

    .line 3429
    sget-object v1, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3431
    const v1, 0x493e0

    invoke-static {p0, v1}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    .line 3435
    :cond_0
    sget-object v1, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 3437
    invoke-static {p0}, Lcom/mod/libs/TTR;->CreateWebViewTrfx(Landroid/content/Context;)V

    .line 3440
    :cond_1
    const-string v0, ""

    .line 3442
    .local v0, "lpxStr":Ljava/lang/String;
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 3444
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mod/libs/TTR;->folder_Exc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3447
    :cond_2
    if-nez p1, :cond_3

    .line 3449
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mod/libs/TTR;->folder_Exc0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3452
    :cond_3
    if-ne p1, v3, :cond_4

    .line 3454
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mod/libs/TTR;->folder_Exc1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3457
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 3459
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mod/libs/TTR;->folder_Exc2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3463
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3465
    sget-object v1, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3466
    sget-object v1, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3470
    :cond_6
    if-nez p1, :cond_7

    .line 3472
    invoke-static {p0, v4}, Lcom/mod/libs/TTR;->DoTriggerM1(Landroid/content/Context;I)V

    .line 3475
    :cond_7
    if-ne p1, v3, :cond_8

    .line 3477
    invoke-static {p0, v4}, Lcom/mod/libs/TTR;->DoTriggerM2(Landroid/content/Context;I)V

    .line 3479
    :cond_8
    return-void
.end method

.method public static FreeMem(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3271
    sget-object v0, Lcom/mod/libs/TTR;->PropHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3273
    const v0, 0x493e0

    invoke-static {p0, v0}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    .line 3277
    :cond_0
    sget-object v0, Lcom/mod/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mod/libs/TTR;->FreshSharedVar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 3281
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$25;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$25;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3297
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mod/libs/TTR$26;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$26;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3362
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3368
    :cond_1
    sget-object v0, Lcom/mod/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mod/libs/TTR;->ClearSharedContains(Landroid/content/Context;Ljava/lang/String;)V

    .line 3369
    return-void
.end method

.method public static FreshSharedVar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 573
    invoke-static {p0, p1}, Lcom/mod/libs/TTR;->GetSharedContains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 579
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GetActivityClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 3588
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3589
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 3597
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3598
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3599
    .local v1, "s":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static GetAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 3579
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3580
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetCharAt(Ljava/lang/String;I)C
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    .line 2136
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2137
    .local v0, "arrChar":[C
    aget-char v1, v0, p1

    return v1
.end method

.method public static GetDate()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2239
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2240
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetDateTime()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2207
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2208
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetDateTime(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2223
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2224
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetDateTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J
    .param p2, "format"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2231
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2232
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetDateTimeFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2215
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2216
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetGalleryFileName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 929
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 931
    .local v1, "selectedImage":Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v9

    .line 932
    .local v2, "filePathColumn":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 933
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 935
    aget-object v0, v2, v9

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 936
    .local v6, "columnIndex":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 937
    .local v8, "picturePath":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 939
    return-object v8
.end method

.method public static GetLayout(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static GetPicFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TRConst;->DataFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mod/libs/TRConst;->TargetPicFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1819
    .local v1, "picFolder":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1820
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1822
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1825
    :cond_0
    return-object v1
.end method

.method public static GetSharedContains(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 380
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static GetSharedString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 437
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetTempPicFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mod/libs/TTR;->GetPicFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetTime()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2255
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2256
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetTimes()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 2247
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2248
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static HexToInt(Ljava/lang/String;)I
    .locals 1
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    .line 2200
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HexToText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "hexText"    # Ljava/lang/String;

    .prologue
    .line 2166
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static IntToHex(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 2185
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IntToHex(II)Ljava/lang/String;
    .locals 6
    .param p0, "value"    # I
    .param p1, "digit"    # I

    .prologue
    .line 2191
    const-string v0, "%0"

    .line 2192
    .local v0, "f1":Ljava/lang/String;
    const-string v1, "x"

    .line 2194
    .local v1, "f2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static PlayOnce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2489
    :try_start_0
    invoke-static {p0}, Lcom/mod/libs/TTR;->ClearCache(Landroid/content/Context;)V

    .line 2491
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2493
    .local v0, "m":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2495
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2496
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2497
    new-instance v0, Landroid/media/MediaPlayer;

    .end local v0    # "m":Landroid/media/MediaPlayer;
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2500
    .restart local v0    # "m":Landroid/media/MediaPlayer;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 2501
    .local v6, "descriptor":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 2502
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2504
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 2505
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2506
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2507
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2510
    .end local v0    # "m":Landroid/media/MediaPlayer;
    .end local v6    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    return-void

    .line 2509
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static PlaySoundFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2463
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2465
    .local v0, "m":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2467
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2468
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2469
    new-instance v0, Landroid/media/MediaPlayer;

    .end local v0    # "m":Landroid/media/MediaPlayer;
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2472
    .restart local v0    # "m":Landroid/media/MediaPlayer;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 2473
    .local v6, "descriptor":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 2474
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2476
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 2477
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2478
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2479
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2482
    .end local v0    # "m":Landroid/media/MediaPlayer;
    .end local v6    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    return-void

    .line 2481
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ReadRawAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "cont"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 3003
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3005
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v4, ""

    .line 3009
    .local v4, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3010
    .local v2, "input":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 3011
    .local v3, "size":I
    new-array v1, v3, [B

    .line 3012
    .local v1, "buffer":[B
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 3013
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3015
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "str":Ljava/lang/String;
    .local v5, "str":Ljava/lang/String;
    move-object v4, v5

    .line 3019
    .end local v1    # "buffer":[B
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "size":I
    .end local v5    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 3017
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static SetCharAt(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "c"    # C

    .prologue
    .line 2143
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2144
    .local v0, "charArray":[C
    aput-char p2, v0, p1

    .line 2145
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static SetSharedBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 552
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 553
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    return-void
.end method

.method public static SetSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 442
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 443
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    return-void
.end method

.method public static ShowMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 2114
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$22;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2125
    return-void
.end method

.method public static ShowToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1054
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$14;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1061
    return-void
.end method

.method public static Splash(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 972
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 973
    return-void
.end method

.method public static TextToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 2151
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2153
    .local v0, "ba":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2155
    .local v2, "str":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_0

    .line 2160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 2157
    :cond_0
    const-string v3, "%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-byte v6, v0, v1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/mod/libs/TTR;)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTR;)[F
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    return-object v0
.end method

.method static synthetic access$10()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/mod/libs/TTR;->webViewTrfx:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mod/libs/TTR;)Lcom/mod/libs/ColPickerArea;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mod/libs/TTR;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mod/libs/TTR;->viewNewColor:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mod/libs/TTR;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mod/libs/TTR;Lcom/mod/libs/TAdapter;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mod/libs/TTR;->thisAdapter:Lcom/mod/libs/TAdapter;

    return-void
.end method

.method static synthetic access$6(Lcom/mod/libs/TTR;)Lcom/mod/libs/TAdapter;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mod/libs/TTR;->thisAdapter:Lcom/mod/libs/TAdapter;

    return-object v0
.end method

.method static synthetic access$7(Lcom/mod/libs/TTR;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mod/libs/TTR;->thisDLG:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$8(Lcom/mod/libs/TTR;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mod/libs/TTR;->thisDLG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$9()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/mod/libs/TTR;->webViewCAD:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public ActivityEquals(III)Ljava/lang/Boolean;
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "ActivityCode"    # I

    .prologue
    .line 1735
    if-ne p1, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1737
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1741
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public AddSpinnerFromTable(Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "table"    # Lcom/mod/libs/TTable;
    .param p2, "valueField"    # Ljava/lang/String;
    .param p3, "keyField"    # Ljava/lang/String;

    .prologue
    .line 2307
    invoke-virtual {p1}, Lcom/mod/libs/TTable;->OpenSQL()Landroid/database/Cursor;

    .line 2309
    :goto_0
    invoke-virtual {p1}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    return-void

    .line 2311
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2313
    invoke-virtual {p1, p3}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AddSpinnerFromTable(Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "table"    # Lcom/mod/libs/TTable;
    .param p2, "sqlText"    # Ljava/lang/String;
    .param p3, "valueField"    # Ljava/lang/String;
    .param p4, "keyField"    # Ljava/lang/String;

    .prologue
    .line 2325
    invoke-virtual {p1, p2}, Lcom/mod/libs/TTable;->OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;

    .line 2327
    :goto_0
    invoke-virtual {p1}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    return-void

    .line 2329
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    invoke-virtual {p1, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    .line 2335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AddSpinnerList(Ljava/lang/String;)V
    .locals 1
    .param p1, "itemList"    # Ljava/lang/String;

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/mod/libs/TTR;->comboList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2294
    return-void
.end method

.method public AddViewAttr(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrType"    # I

    .prologue
    .line 2725
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2726
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2727
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2728
    return-void
.end method

.method public AddViewAttr(Landroid/view/View;II)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrType"    # I
    .param p3, "anchor"    # I

    .prologue
    .line 2733
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2734
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2735
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2736
    return-void
.end method

.method public AppExist(Ljava/lang/String;)Z
    .locals 4
    .param p1, "PackageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 3108
    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3109
    const/4 v1, 0x1

    .line 3113
    :goto_0
    return v1

    .line 3111
    :catch_0
    move-exception v0

    .line 3113
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public AppMinimize()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2065
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public AttachExist()Z
    .locals 2

    .prologue
    .line 1491
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1492
    .local v0, "values":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1494
    const/4 v1, 0x1

    .line 1498
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BackPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2052
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2058
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public BigText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 3775
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3777
    iget-boolean v3, p0, Lcom/mod/libs/TTR;->fBigText:Z

    if-nez v3, :cond_0

    .line 3779
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mod/libs/TTR;->fBigText:Z

    .line 3780
    invoke-virtual {p0}, Lcom/mod/libs/TTR;->FreeMem()V

    .line 3783
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3784
    .local v0, "arrChar":[C
    const-string v2, ""

    .line 3786
    .local v2, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 3795
    .end local v0    # "arrChar":[C
    .end local v1    # "i":I
    .end local v2    # "s":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 3788
    .restart local v0    # "arrChar":[C
    .restart local v1    # "i":I
    .restart local v2    # "s":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v4, v0, v1

    invoke-static {v4}, Lcom/mod/libs/TTR;->BigChar(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3786
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3795
    .end local v0    # "arrChar":[C
    .end local v1    # "i":I
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    const-string v2, ""

    goto :goto_1
.end method

.method public BitmapMerger(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "bmp1"    # Landroid/graphics/Bitmap;
    .param p2, "bmp2"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    .line 3196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3197
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3199
    .local v2, "height":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3200
    .local v0, "bmOverlay":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3202
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3204
    const/4 v4, 0x0

    invoke-static {p2, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3205
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3207
    return-object v0
.end method

.method public ClearAppData()V
    .locals 1

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->ClearAppData(Landroid/content/Context;)V

    .line 3549
    return-void
.end method

.method public ClearSharedContains(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 358
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    return-void
.end method

.method public CloseKeyboard()V
    .locals 3

    .prologue
    .line 3711
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3712
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 3713
    return-void
.end method

.method public CloseProgressDLG()V
    .locals 2

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$19;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$19;-><init>(Lcom/mod/libs/TTR;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2023
    return-void
.end method

.method public ColPickerView(I)Landroid/view/View;
    .locals 5
    .param p1, "color"    # I

    .prologue
    .line 3847
    iget-object v2, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3848
    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "col_picker_dialog"

    invoke-virtual {p0, v3}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3850
    .local v0, "view":Landroid/view/View;
    const-string v2, "hue_color"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    .line 3851
    const-string v2, "main_color_area"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mod/libs/ColPickerArea;

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    .line 3852
    const-string v2, "hue_cursor"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewCursor:Landroid/widget/ImageView;

    .line 3853
    const-string v2, "color_preview"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewNewColor:Landroid/view/View;

    .line 3854
    const-string v2, "color_selector"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewTarget:Landroid/widget/ImageView;

    .line 3855
    const-string v2, "dialog_container"

    invoke-virtual {p0, v0, v2}, Lcom/mod/libs/TTR;->InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/mod/libs/TTR;->viewContainer:Landroid/view/ViewGroup;

    .line 3857
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    iget-object v3, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/mod/libs/ColPickerArea;->setHue(F)V

    .line 3858
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewNewColor:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3860
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    iget-object v3, p0, Lcom/mod/libs/TTR;->hueListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3861
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    iget-object v3, p0, Lcom/mod/libs/TTR;->satValListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/mod/libs/ColPickerArea;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3863
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3864
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    new-instance v2, Lcom/mod/libs/TTR$30;

    invoke-direct {v2, p0, v0}, Lcom/mod/libs/TTR$30;-><init>(Lcom/mod/libs/TTR;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3875
    return-object v0
.end method

.method public ColorToInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "colorVal"    # Ljava/lang/String;

    .prologue
    .line 2450
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2454
    :goto_0
    return v1

    .line 2452
    :catch_0
    move-exception v0

    .line 2454
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public CompareEdit(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "edit"    # Landroid/widget/EditText;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 966
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public CopyFileFromAsset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "assetFileName"    # Ljava/lang/String;
    .param p2, "targetFileName"    # Ljava/lang/String;

    .prologue
    .line 3085
    :try_start_0
    iget-object v4, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3087
    .local v2, "myInput":Ljava/io/InputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->validateFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3088
    .local v3, "myOutput":Ljava/io/OutputStream;
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 3091
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "length":I
    if-gtz v1, :cond_0

    .line 3096
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3097
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 3098
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 3101
    .end local v0    # "buffer":[B
    .end local v1    # "length":I
    .end local v2    # "myInput":Ljava/io/InputStream;
    .end local v3    # "myOutput":Ljava/io/OutputStream;
    :goto_1
    return-void

    .line 3093
    .restart local v0    # "buffer":[B
    .restart local v1    # "length":I
    .restart local v2    # "myInput":Ljava/io/InputStream;
    .restart local v3    # "myOutput":Ljava/io/OutputStream;
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3100
    .end local v0    # "buffer":[B
    .end local v1    # "length":I
    .end local v2    # "myInput":Ljava/io/InputStream;
    .end local v3    # "myOutput":Ljava/io/OutputStream;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public CopyFileToFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "sourceFileName"    # Ljava/lang/String;
    .param p2, "destFolderName"    # Ljava/lang/String;

    .prologue
    .line 1810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->ExtractFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1811
    .local v0, "destFileName":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/mod/libs/TTR;->CopyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method public CreateDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 880
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 882
    return-void
.end method

.method public CreateSpinnerList()V
    .locals 1

    .prologue
    .line 2287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTR;->comboList:Ljava/util/List;

    .line 2288
    return-void
.end method

.method public CropImage(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "imgWidth"    # I
    .param p3, "imgHeight"    # I
    .param p4, "reqWidth"    # I
    .param p5, "reqHeight"    # I

    .prologue
    .line 1106
    sub-int v3, p2, p4

    :try_start_0
    div-int/lit8 v2, v3, 0x2

    .line 1107
    .local v2, "unuseWidth":I
    sub-int v3, p3, p5

    div-int/lit8 v1, v3, 0x2

    .line 1109
    .local v1, "unuseHeight":I
    if-gez v2, :cond_0

    .line 1111
    const/4 v2, 0x0

    .line 1112
    move p4, p2

    .line 1115
    :cond_0
    if-gez v1, :cond_1

    .line 1117
    const/4 v1, 0x0

    .line 1118
    move p5, p3

    .line 1121
    :cond_1
    invoke-static {p1, v2, v1, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1125
    .end local v1    # "unuseHeight":I
    .end local v2    # "unuseWidth":I
    :goto_0
    return-object v3

    .line 1123
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public DefDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DefFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 888
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->DefDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public DefFilePathStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TTR;->DefFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DefFileStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 902
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->DefDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DeleteFile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 921
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method public DirExists(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 848
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->DefDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 856
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public DoEnterKey(Landroid/widget/EditText;)V
    .locals 9
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 214
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v7, 0x42

    move-wide v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 215
    return-void
.end method

.method public DoShout(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public DoShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;
    .locals 2
    .param p1, "Title"    # Ljava/lang/String;
    .param p2, "edit"    # Landroid/widget/EditText;
    .param p3, "captionPositive"    # Ljava/lang/String;
    .param p4, "captionNegative"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/mod/libs/TTR;->FreeMem()V

    .line 637
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 638
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 639
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 641
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 642
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 643
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 645
    return-object p2
.end method

.method public DownloadBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 3626
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3627
    .local v4, "urlLink":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3628
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 3629
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 3630
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3631
    .local v2, "input":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 3636
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v4    # "urlLink":Ljava/net/URL;
    :goto_0
    return-object v3

    .line 3634
    :catch_0
    move-exception v1

    .line 3636
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public DownloadImageFromURL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 3644
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->DownloadBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3646
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 3648
    invoke-virtual {p0, v0, p1}, Lcom/mod/libs/TTR;->SaveImageToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3649
    const/4 v1, 0x1

    .line 3653
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ExecApp(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 2661
    iget-object v4, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2665
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2666
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 2680
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return v3

    .line 2670
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2671
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2672
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2674
    iget-object v4, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2676
    const/4 v3, 0x1

    goto :goto_0

    .line 2678
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 2680
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public ExtractFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fullPath"    # Ljava/lang/String;

    .prologue
    .line 3660
    const-string v2, "/"

    invoke-virtual {p0, p1, v2}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3661
    .local v0, "arrStr":[Ljava/lang/String;
    array-length v1, v0

    .line 3662
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public FileExists(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 864
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 872
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public FindXmlValue(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 2632
    const-string v2, ""

    .line 2636
    .local v2, "val":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TTR;->GetXmlElementCount(Lorg/w3c/dom/Document;Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 2649
    :goto_1
    return-object v2

    .line 2638
    :cond_0
    const-string v3, "name"

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/mod/libs/TTR;->GetXmlAttrValue(Lorg/w3c/dom/Document;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2640
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2642
    const-string v3, "value"

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/mod/libs/TTR;->GetXmlAttrValue(Lorg/w3c/dom/Document;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2643
    goto :goto_1

    .line 2636
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2647
    .end local v1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public FormatDecimal(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "decimal"    # I
    .param p2, "zeroMask"    # Ljava/lang/String;

    .prologue
    .line 794
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "##"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 795
    .local v0, "numberFormat":Ljava/text/NumberFormat;
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public FormatFloat(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2
    .param p1, "formatDecimal"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 2416
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2417
    .local v0, "precision":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public FreeCache()V
    .locals 2

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/TTR;->FreeCache(Landroid/content/Context;I)V

    .line 3418
    return-void
.end method

.method public FreeMem()V
    .locals 1

    .prologue
    .line 3517
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->FreeMem(Landroid/content/Context;)V

    .line 3518
    return-void
.end method

.method public FreeMemTimer()V
    .locals 1

    .prologue
    .line 3523
    sget-object v0, Lcom/mod/libs/TRConst;->FreeMemTimer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 3524
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->FreeMem(Landroid/content/Context;)V

    .line 3525
    return-void
.end method

.method public FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 560
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public GetActivityClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3611
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->GetActivityClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3617
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->GetActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->GetAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAttachActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1505
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1506
    .local v0, "values":Landroid/os/Bundle;
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetBackPackVal(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 2655
    const-string v0, "backpack"

    invoke-virtual {p0, p1, v0, p2}, Lcom/mod/libs/TTR;->FindXmlValue(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetBitmapFromRes(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "backgroundName"    # Ljava/lang/String;

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetDrawableFromRes(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1314
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public GetClassedBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Z

    .prologue
    .line 3822
    iget-boolean v0, p0, Lcom/mod/libs/TTR;->fGetBool:Z

    if-nez v0, :cond_0

    .line 3824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mod/libs/TTR;->fGetBool:Z

    .line 3825
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->ClearCache(Landroid/content/Context;)V

    .line 3828
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public GetClassedBoolDefFalse(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3840
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->GetClassedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public GetClassedBoolDefTrue(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3834
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->GetClassedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public GetColorFromRes(Ljava/lang/String;)I
    .locals 2
    .param p1, "colorName"    # Ljava/lang/String;

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetColorID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public GetColorID(Ljava/lang/String;)I
    .locals 3
    .param p1, "colorName"    # Ljava/lang/String;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetDateFromPicker(Landroid/widget/DatePicker;)Ljava/lang/String;
    .locals 8
    .param p1, "datePicker"    # Landroid/widget/DatePicker;

    .prologue
    .line 769
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    .line 770
    .local v1, "day":I
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 771
    .local v2, "month":I
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    .line 773
    .local v4, "year":I
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v5, "##00"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 774
    .local v3, "numberFormat":Ljava/text/NumberFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 776
    .local v0, "dateStr":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public GetDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1300
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1301
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public GetDrawableFromRes(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "backgroundName"    # Ljava/lang/String;

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetDrawableID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public GetDrawableID(Ljava/lang/String;)I
    .locals 3
    .param p1, "backgroundName"    # Ljava/lang/String;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetEditText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 1512
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetGalleryFileName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 960
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mod/libs/TTR;->GetGalleryFileName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetID(Ljava/lang/String;)I
    .locals 3
    .param p1, "idStr"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetLatitude(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 2037
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2038
    .local v0, "lat":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetLayout(Ljava/lang/String;)I
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetListFiles(Ljava/lang/String;)[Ljava/io/File;
    .locals 3
    .param p1, "folder"    # Ljava/lang/String;

    .prologue
    .line 3670
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3671
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3672
    .local v1, "listFiles":[Ljava/io/File;
    sget-object v2, Lcom/mod/libs/TTR;->fileComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3673
    return-object v1
.end method

.method public GetListViewCheckedState(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1951
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1952
    .local v0, "chk":Landroid/widget/CheckedTextView;
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    return v1
.end method

.method public GetListViewStr(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1925
    check-cast p1, Landroid/widget/TextView;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetListViewStr(Landroid/widget/AdapterView;I)Ljava/lang/String;
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1931
    .local p1, "sender":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetLongitude(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 2044
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2045
    .local v0, "longitude":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetOwner(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetParentClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetPicFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->GetPicFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetRadioItemIndex(Landroid/widget/RadioGroup;)I
    .locals 3
    .param p1, "radioGroup"    # Landroid/widget/RadioGroup;

    .prologue
    .line 3127
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 3128
    .local v1, "selectedId":I
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3129
    .local v0, "radioButton":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    return v2
.end method

.method public GetResString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "stringName"    # Ljava/lang/String;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSelectedColPicker()I
    .locals 1

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public GetSharedArrInteger(Ljava/lang/String;)[I
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v2

    .line 402
    .local v2, "len":I
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    .local v4, "str":Ljava/lang/String;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .local v3, "st":Ljava/util/StringTokenizer;
    new-array v0, v2, [I

    .line 407
    .local v0, "arrInt":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 412
    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public GetSharedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetSharedData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mod/libs/TTR;->ArrayToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 532
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public GetSharedBool(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Z

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public GetSharedContains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public GetSharedData(Ljava/lang/String;)[B
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 491
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "dataStr":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    return-object v1
.end method

.method public GetSharedInteger(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 498
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetSharedInteger(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # I

    .prologue
    .line 518
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetSharedIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 476
    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "intentStr":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 484
    :goto_0
    return-object v2

    .line 482
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public GetSharedLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # J

    .prologue
    .line 504
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSharedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 430
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSpinnerItemIndex(Landroid/widget/Spinner;)I
    .locals 1
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 2387
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public GetSpinnerItemOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2375
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 2381
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSpinnerKeySelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 3
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 2393
    const-string v1, ""

    .line 2397
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v1

    .line 2398
    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2399
    .local v0, "arr":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2404
    .end local v0    # "arr":[Ljava/lang/String;
    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2406
    const-string v1, ""

    .line 2409
    :cond_0
    return-object v1

    .line 2401
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetTempPicFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mod/libs/TTR;->GetPicFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetTimeFromPicker(Landroid/widget/TimePicker;)Ljava/lang/String;
    .locals 8
    .param p1, "timePicker"    # Landroid/widget/TimePicker;

    .prologue
    .line 782
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 783
    .local v0, "hour":I
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 785
    .local v1, "minute":I
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "##00"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 786
    .local v2, "numberFormat":Ljava/text/NumberFormat;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 788
    .local v3, "timeStr":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public GetTimeMillSec()J
    .locals 4

    .prologue
    .line 826
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 827
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public GetTimeMillSecStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 833
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 834
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetViewTag(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetXmlAttrCount(Lorg/w3c/dom/Document;Ljava/lang/String;I)I
    .locals 2
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;
    .param p3, "Row"    # I

    .prologue
    .line 2625
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2626
    .local v0, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    return v1
.end method

.method public GetXmlAttrKey(Lorg/w3c/dom/Document;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;
    .param p3, "Row"    # I
    .param p4, "attrIndex"    # I

    .prologue
    .line 2597
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2598
    .local v0, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetXmlAttrValue(Lorg/w3c/dom/Document;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;
    .param p3, "Row"    # I
    .param p4, "attrIndex"    # I

    .prologue
    .line 2604
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2605
    .local v0, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetXmlAttrValue(Lorg/w3c/dom/Document;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;
    .param p3, "Row"    # I
    .param p4, "attrName"    # Ljava/lang/String;

    .prologue
    .line 2611
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2612
    .local v0, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v0, p3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetXmlElementCount(Lorg/w3c/dom/Document;Ljava/lang/String;)I
    .locals 2
    .param p1, "xmlDoc"    # Lorg/w3c/dom/Document;
    .param p2, "elementTagName"    # Ljava/lang/String;

    .prologue
    .line 2618
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2619
    .local v0, "nodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    return v1
.end method

.method public GetXmlFromFile(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2580
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2581
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2582
    .local v5, "is":Ljava/io/InputStream;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 2583
    .local v1, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2584
    .local v0, "db":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-direct {v6, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 2585
    .local v2, "doc":Lorg/w3c/dom/Document;
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Element;->normalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2590
    .end local v0    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v1    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v2    # "doc":Lorg/w3c/dom/Document;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 2588
    :catch_0
    move-exception v3

    .line 2590
    .local v3, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Halt()V
    .locals 1

    .prologue
    .line 1619
    invoke-virtual {p0}, Lcom/mod/libs/TTR;->FreeMem()V

    .line 1620
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1621
    return-void
.end method

.method public Hide(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$21;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$21;-><init>(Lcom/mod/libs/TTR;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2108
    return-void
.end method

.method public Image(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$8;-><init>(Lcom/mod/libs/TTR;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public Image(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "drawableId"    # Ljava/lang/String;

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$9;-><init>(Lcom/mod/libs/TTR;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public ImageToArray(Landroid/widget/ImageView;)[B
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 1861
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1862
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1863
    .local v1, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1864
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public IncDate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p1, "dateStr"    # Ljava/lang/String;
    .param p2, "days"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    .line 802
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 803
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 806
    .local v0, "cal":Ljava/util/Calendar;
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    invoke-virtual {v0, v8, p2}, Ljava/util/Calendar;->add(II)V

    .line 813
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 814
    .local v6, "year":I
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 815
    .local v3, "month":I
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 817
    .local v2, "day":I
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v7, "##00"

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 818
    .local v4, "numberFormat":Ljava/text/NumberFormat;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 820
    .local v5, "str":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 808
    .end local v2    # "day":I
    .end local v3    # "month":I
    .end local v4    # "numberFormat":Ljava/text/NumberFormat;
    .end local v5    # "str":Ljava/lang/StringBuilder;
    .end local v6    # "year":I
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public InitActivity(Ljava/lang/String;)V
    .locals 0
    .param p1, "idLayout"    # Ljava/lang/String;

    .prologue
    .line 3531
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    .line 3532
    return-void
.end method

.method public InitChildView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1662
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1663
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public InitColPickerDlg(I)Landroid/app/AlertDialog$Builder;
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 3967
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3968
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const-string v1, "Color Picker"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3969
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->ColPickerView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3971
    iget-boolean v1, p0, Lcom/mod/libs/TTR;->fColPicker:Z

    if-nez v1, :cond_0

    .line 3973
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mod/libs/TTR;->fColPicker:Z

    .line 3974
    invoke-virtual {p0}, Lcom/mod/libs/TTR;->FreeMem()V

    .line 3977
    :cond_0
    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 2
    .param p1, "idLayout"    # Ljava/lang/String;

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 1627
    return-void
.end method

.method public InitFragment(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p1, "frameID"    # Ljava/lang/String;
    .param p2, "fragmentName"    # Ljava/lang/Class;

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .local v0, "activity":Landroid/app/Activity;
    move-object v1, v0

    .line 3027
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 3029
    .local v1, "fragAct":Landroid/support/v4/app/FragmentActivity;
    const/4 v3, 0x0

    .line 3032
    .local v3, "object":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 3037
    .end local v3    # "object":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 3038
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v4

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 3039
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 3040
    return-void

    .line 3034
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .restart local v3    # "object":Ljava/lang/Object;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 3035
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public InitGPS(IILandroid/location/LocationListener;)V
    .locals 6
    .param p1, "timeInterval"    # I
    .param p2, "distanceInterval"    # I
    .param p3, "proc"    # Landroid/location/LocationListener;

    .prologue
    .line 2030
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2031
    .local v0, "locationManager":Landroid/location/LocationManager;
    const-string v1, "gps"

    int-to-long v2, p1

    int-to-float v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2032
    return-void
.end method

.method public InitImageView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1
    .param p1, "parentId"    # Landroid/view/View;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1697
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public InitImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public InitImageView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1703
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1704
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public InitListView(Landroid/widget/ListView;I[Ljava/lang/String;)Landroid/widget/ListView;
    .locals 2
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "layoutID"    # I
    .param p3, "items"    # [Ljava/lang/String;

    .prologue
    .line 1887
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1888
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1889
    return-object p1
.end method

.method public InitListView(Landroid/widget/ListView;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;)Landroid/widget/ListView;
    .locals 7
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "layoutStrID"    # Ljava/lang/String;
    .param p3, "items"    # [Ljava/lang/String;
    .param p4, "onListingEvent"    # Lcom/mod/libs/TAdapter$OnListingEvent;

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom/mod/libs/TTR$15;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mod/libs/TTR$15;-><init>(Lcom/mod/libs/TTR;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;Landroid/widget/ListView;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1904
    return-object p1
.end method

.method public InitListView(Landroid/widget/ListView;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;)Lcom/mod/libs/TAdapter;
    .locals 7
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "layoutStrID"    # Ljava/lang/String;
    .param p4, "onListingEvent"    # Lcom/mod/libs/TAdapter$OnListingEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mod/libs/TAdapter$OnListingEvent;",
            ")",
            "Lcom/mod/libs/TAdapter;"
        }
    .end annotation

    .prologue
    .line 1910
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom/mod/libs/TTR$16;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mod/libs/TTR$16;-><init>(Lcom/mod/libs/TTR;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;Landroid/widget/ListView;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1919
    iget-object v0, p0, Lcom/mod/libs/TTR;->thisAdapter:Lcom/mod/libs/TAdapter;

    return-object v0
.end method

.method public InitListViewItems(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ListView;
    .locals 3
    .param p1, "listViewID"    # Ljava/lang/String;
    .param p2, "layoutID"    # I
    .param p3, "items"    # [Ljava/lang/String;

    .prologue
    .line 1878
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1879
    .local v1, "listView":Landroid/widget/ListView;
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1880
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1881
    return-object v1
.end method

.method public InitRadioGroup(Ljava/lang/String;)Landroid/widget/RadioGroup;
    .locals 1
    .param p1, "radioGroupName"    # Ljava/lang/String;

    .prologue
    .line 3121
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2361
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 2367
    .local p2, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;, "Landroid/widget/AdapterView$OnItemSelectedListener;"
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    .line 2368
    .local v0, "spinner":Landroid/widget/Spinner;
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2369
    return-object v0
.end method

.method public InitTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1
    .param p1, "parentId"    # Landroid/view/View;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1677
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public InitTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public InitTextView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1683
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1684
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public InitView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1648
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1632
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1633
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1634
    return-object v0
.end method

.method public InitView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "childId"    # Ljava/lang/String;

    .prologue
    .line 1654
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1655
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public InstallApk(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 3054
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3055
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->validateFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3056
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3057
    return-void
.end method

.method public InstallApkRooted(Ljava/lang/String;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 3063
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->validateFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3064
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3066
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3071
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adb install -r "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3072
    .local v0, "command":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "su"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "-c"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3073
    .local v2, "proc":Ljava/lang/Process;
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "proc":Ljava/lang/Process;
    :cond_0
    :goto_0
    return-void

    .line 3075
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public IntToArray4(IIII)[I
    .locals 2
    .param p1, "data0"    # I
    .param p2, "data1"    # I
    .param p3, "data2"    # I
    .param p4, "data3"    # I

    .prologue
    .line 2172
    const/4 v1, 0x4

    new-array v0, v1, [I

    .line 2174
    .local v0, "arrInt":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2175
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 2176
    const/4 v1, 0x2

    aput p3, v0, v1

    .line 2177
    const/4 v1, 0x3

    aput p4, v0, v1

    .line 2179
    return-object v0
.end method

.method public NormalText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 3802
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3804
    move-object v1, p1

    .line 3806
    .local v1, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/mod/libs/TTR;->charStr:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 3815
    .end local v0    # "i":I
    .end local v1    # "str":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 3808
    .restart local v0    # "i":I
    .restart local v1    # "str":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/mod/libs/TTR;->bhex:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/mod/libs/TTR;->charStr:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3809
    const-string v2, "    "

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3815
    .end local v0    # "i":I
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public OpenImageFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1207
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public PlaySoundFromAsset(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mod/libs/TTR;->PlaySoundFromAsset(Landroid/content/Context;Ljava/lang/String;)V

    .line 2516
    return-void
.end method

.method public PlayVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "idVideoView"    # Ljava/lang/String;
    .param p2, "FilePath"    # Ljava/lang/String;

    .prologue
    .line 1748
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    .line 1749
    .local v2, "videoView":Landroid/widget/VideoView;
    new-instance v0, Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 1750
    .local v0, "mediaController":Landroid/widget/MediaController;
    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 1752
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->validateFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1753
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 1754
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1755
    invoke-virtual {v2}, Landroid/widget/VideoView;->requestFocus()Z

    .line 1756
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 1757
    return-void
.end method

.method public QuotedStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 2280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RadioButtonSelected(Landroid/widget/RadioGroup;Ljava/lang/String;)Z
    .locals 2
    .param p1, "radioGroup"    # Landroid/widget/RadioGroup;
    .param p2, "radioButtonName"    # Ljava/lang/String;

    .prologue
    .line 3135
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 3137
    .local v0, "selectedId":I
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3139
    const/4 v1, 0x1

    .line 3143
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ReadRawAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2981
    iget-object v6, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2983
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v4, ""

    .line 2987
    .local v4, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2988
    .local v2, "input":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 2989
    .local v3, "size":I
    new-array v1, v3, [B

    .line 2990
    .local v1, "buffer":[B
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 2991
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2993
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "str":Ljava/lang/String;
    .local v5, "str":Ljava/lang/String;
    move-object v4, v5

    .line 2997
    .end local v1    # "buffer":[B
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "size":I
    .end local v5    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 2995
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public RefreshSpinnerList(Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .locals 4
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .prologue
    .line 2343
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/mod/libs/TTR;->comboList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2344
    .local v0, "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2345
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2346
    return-object p1
.end method

.method public RefreshSpinnerList(Landroid/widget/Spinner;Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 4
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "layoutListItem"    # Ljava/lang/String;

    .prologue
    .line 2352
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mod/libs/TTR;->comboList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2353
    .local v0, "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2354
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2355
    return-object p1
.end method

.method public RemoveListViewItem(Lcom/mod/libs/TAdapter;Ljava/util/List;I)V
    .locals 0
    .param p1, "adapter"    # Lcom/mod/libs/TAdapter;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mod/libs/TAdapter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1978
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1979
    invoke-virtual {p1}, Lcom/mod/libs/TAdapter;->notifyDataSetChanged()V

    .line 1980
    return-void
.end method

.method public RemoveViewAttr(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrType"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2742
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2743
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2744
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2745
    return-void
.end method

.method public ResizeAndCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    const/4 v2, 0x1

    .line 1164
    if-nez p1, :cond_0

    .line 1166
    const/4 v0, 0x0

    .line 1192
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1170
    .local v7, "bmpWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1172
    .local v6, "bmpHeight":I
    const/4 v10, 0x0

    .line 1173
    .local v10, "xRatio":F
    const/4 v11, 0x0

    .line 1175
    .local v11, "yRatio":F
    const/4 v9, 0x0

    .line 1176
    .local v9, "newWidth":I
    const/4 v8, 0x0

    .line 1178
    .local v8, "newHeight":I
    int-to-float v0, v7

    int-to-float v1, p2

    div-float v10, v0, v1

    .line 1179
    int-to-float v0, v6

    int-to-float v1, p3

    div-float v11, v0, v1

    .line 1181
    cmpg-float v0, v10, v11

    if-gez v0, :cond_1

    .line 1183
    int-to-float v0, v6

    div-float/2addr v0, v10

    float-to-int v8, v0

    .line 1184
    invoke-static {p1, p2, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1192
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mod/libs/TTR;->CropImage(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_1
    int-to-float v0, v7

    div-float/2addr v0, v11

    float-to-int v9, v0

    .line 1189
    invoke-static {p1, v9, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method

.method public ResizeAndCropImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    .line 1199
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->validateFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTR;->OpenImageFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1200
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0, p2, p3}, Lcom/mod/libs/TTR;->ResizeAndCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public SaveDrawableToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "backgroundName"    # Ljava/lang/String;

    .prologue
    .line 1282
    :try_start_0
    iget-object v3, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetDrawableID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1283
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1286
    .local v2, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1287
    .local v1, "fOut":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1288
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1289
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    .end local v2    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 1292
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public SaveImageToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "filename"    # Ljava/io/File;

    .prologue
    .line 1217
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1218
    .local v0, "fOut":Ljava/io/FileOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1219
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1220
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    .end local v0    # "fOut":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 1223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SaveImageToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 1250
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1251
    .local v0, "fOut":Ljava/io/FileOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1252
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1253
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    .end local v0    # "fOut":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 1256
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SaveImageToFile(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "filename"    # Ljava/io/File;

    .prologue
    .line 1232
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1234
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1235
    .local v1, "fOut":Ljava/io/FileOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1236
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1237
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 1240
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public SaveImageToFile(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 1265
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1267
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1268
    .local v1, "fOut":Ljava/io/FileOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1269
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1270
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 1273
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public SetActionBarBackgroundFromFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1424
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->FileExists(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    :cond_0
    return-void
.end method

.method public SetActionBarBackgroundFromRes(Ljava/lang/String;)V
    .locals 2
    .param p1, "backgroundName"    # Ljava/lang/String;

    .prologue
    .line 1433
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetDrawableFromRes(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1437
    :cond_0
    return-void
.end method

.method public SetBackgroundProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idBackground"    # Ljava/lang/String;

    .prologue
    .line 1367
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    .local v0, "filename":Ljava/lang/String;
    :try_start_0
    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->FileExists(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->GetDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SetBitmapTrans(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3181
    .local v4, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3182
    .local v1, "height":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3183
    .local v3, "transBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3184
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3186
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3187
    .local v2, "paint":Landroid/graphics/Paint;
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3189
    invoke-virtual {v0, p1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3190
    return-object v3
.end method

.method public SetColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idBackground"    # Ljava/lang/String;

    .prologue
    .line 1412
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v0

    .line 1416
    .local v0, "backgroundCol":I
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_0
    return-void

    .line 1418
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SetEditPasswdText(Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 1518
    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 1519
    return-object p1
.end method

.method public SetFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "color"    # I

    .prologue
    const/4 v1, 0x0

    .line 3151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3152
    .local v6, "ret":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3154
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3156
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3157
    .local v5, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3158
    const/16 v2, 0x99

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3160
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3162
    return-object v6
.end method

.method public SetFonts(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idFont"    # Ljava/lang/String;

    .prologue
    .line 1525
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    .local v1, "filename":Ljava/lang/String;
    :try_start_0
    const-string v2, ""

    if-eq v1, v2, :cond_7

    .line 1531
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1533
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1536
    :cond_0
    instance-of v2, p1, Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 1538
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1541
    :cond_1
    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 1543
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1546
    :cond_2
    instance-of v2, p1, Landroid/widget/Switch;

    if-eqz v2, :cond_3

    .line 1548
    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1551
    :cond_3
    instance-of v2, p1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    .line 1553
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1556
    :cond_4
    instance-of v2, p1, Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_5

    .line 1558
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v2, v0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1561
    :cond_5
    instance-of v2, p1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_6

    .line 1563
    check-cast p1, Landroid/widget/RadioButton;

    .end local p1    # "view":Landroid/view/View;
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1607
    :cond_6
    :goto_0
    return-void

    .line 1568
    .restart local p1    # "view":Landroid/view/View;
    :cond_7
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 1570
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 1572
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1575
    :cond_8
    instance-of v2, p1, Landroid/widget/Button;

    if-eqz v2, :cond_9

    .line 1577
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1580
    :cond_9
    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_a

    .line 1582
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1585
    :cond_a
    instance-of v2, p1, Landroid/widget/Switch;

    if-eqz v2, :cond_b

    .line 1587
    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1590
    :cond_b
    instance-of v2, p1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_c

    .line 1592
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1595
    :cond_c
    instance-of v2, p1, Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_d

    .line 1597
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1600
    :cond_d
    instance-of v2, p1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_6

    .line 1602
    check-cast p1, Landroid/widget/RadioButton;

    .end local p1    # "view":Landroid/view/View;
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1606
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public SetImageFromArray(Landroid/widget/ImageView;[B)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "data"    # [B

    .prologue
    .line 1870
    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1871
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1872
    return-void
.end method

.method public SetListViewCheckedState(Landroid/widget/ListView;IZ)V
    .locals 2
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "position"    # I
    .param p3, "checked"    # Z

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mod/libs/TTR$17;-><init>(Lcom/mod/libs/TTR;Landroid/widget/ListView;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1967
    return-void
.end method

.method public SetResBackgroundProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idBackground"    # Ljava/lang/String;

    .prologue
    .line 1382
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    .local v0, "backgroundName":Ljava/lang/String;
    :try_start_0
    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 1388
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->GetDrawableID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1391
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SetResColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idBackground"    # Ljava/lang/String;

    .prologue
    .line 1397
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    .local v0, "backgroundCol":Ljava/lang/String;
    :try_start_0
    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 1403
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->GetColorFromRes(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1406
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public SetScrollbarTextView(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "MaxLines"    # I

    .prologue
    .line 2687
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2688
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2689
    return-void
.end method

.method public SetSharedArrInteger(Ljava/lang/String;[I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "arrInt"    # [I

    .prologue
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .local v2, "strB":Ljava/lang/StringBuilder;
    array-length v1, p2

    .line 389
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/mod/libs/TTR;->SetSharedInteger(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void

    .line 391
    :cond_0
    aget v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public SetSharedBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 424
    invoke-static {p2}, Lcom/mod/libs/TTR;->BitmapToArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetSharedData(Ljava/lang/String;[B)V

    .line 425
    return-void
.end method

.method public SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 544
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 545
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 547
    return-void
.end method

.method public SetSharedData(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 459
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 460
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    return-void
.end method

.method public SetSharedInteger(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 524
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 525
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 527
    return-void
.end method

.method public SetSharedIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 468
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 469
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    return-void
.end method

.method public SetSharedLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 510
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 511
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 513
    return-void
.end method

.method public SetSharedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 451
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 452
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    return-void
.end method

.method public SetViewAboveOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "targetViewId"    # Ljava/lang/String;

    .prologue
    .line 2854
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2856
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2857
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2859
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2860
    return-void
.end method

.method public SetViewAboveOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "aboveOfId"    # Ljava/lang/String;
    .param p3, "belowOfId"    # Ljava/lang/String;

    .prologue
    .line 2958
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2959
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewAboveOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2960
    invoke-virtual {p0, p3}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 2961
    return-void
.end method

.method public SetViewBelowAboveOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "belowOf_aboveOf"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 2876
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2878
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2879
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2881
    const-string v4, "|"

    invoke-virtual {p0, p2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2883
    .local v1, "arrStr":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2884
    .local v2, "belowOfId":Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2886
    .local v0, "aboveOfId":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2887
    invoke-virtual {p0, v0}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2889
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2890
    return-void
.end method

.method public SetViewBelowAboveOfProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "belowOf_aboveOf_Id"    # Ljava/lang/String;

    .prologue
    .line 2974
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2975
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewBelowAboveOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2976
    return-void
.end method

.method public SetViewBelowOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "targetViewId"    # Ljava/lang/String;

    .prologue
    .line 2865
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2867
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2868
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2870
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2871
    return-void
.end method

.method public SetViewBelowOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "belowOfId"    # Ljava/lang/String;
    .param p3, "aboveOfId"    # Ljava/lang/String;

    .prologue
    .line 2966
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2967
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewBelowOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2968
    invoke-virtual {p0, p3}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 2969
    return-void
.end method

.method public SetViewGravity(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gravValue"    # I

    .prologue
    .line 2750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2751
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2752
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2753
    return-void
.end method

.method public SetViewGravityProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2904
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;)I

    move-result v0

    .line 2905
    .local v0, "value":I
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewGravity(Landroid/view/View;I)V

    .line 2906
    return-void
.end method

.method public SetViewLeft(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flag"    # Z

    .prologue
    const/16 v2, 0xb

    const/16 v1, 0x9

    .line 2774
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2776
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_0

    .line 2778
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2779
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2787
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2788
    return-void

    .line 2783
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2784
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0
.end method

.method public SetViewLeftOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "targetViewId"    # Ljava/lang/String;

    .prologue
    .line 2793
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2795
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2796
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2798
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2799
    return-void
.end method

.method public SetViewLeftOfProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2919
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2920
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v3}, Lcom/mod/libs/TTR;->SetViewLeftOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2922
    const-string v4, "."

    invoke-virtual {p0, p2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2923
    .local v0, "arrStr":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2924
    .local v2, "idOwner":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".LayoutRightOf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2925
    .local v1, "idLayoutRightOf":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 2926
    return-void
.end method

.method public SetViewLeftProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2913
    .local v0, "flag":Z
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewLeft(Landroid/view/View;Z)V

    .line 2914
    return-void
.end method

.method public SetViewLeftRightOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "leftOf_rightOf"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2815
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2817
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2818
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2820
    const-string v4, "|"

    invoke-virtual {p0, p2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2822
    .local v0, "arrStr":[Ljava/lang/String;
    aget-object v4, v0, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2823
    .local v1, "leftOfId":Ljava/lang/String;
    aget-object v4, v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2825
    .local v3, "rightOfId":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2826
    invoke-virtual {p0, v3}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2828
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2829
    return-void
.end method

.method public SetViewLeftRightOfProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "leftOf_rightOf_Id"    # Ljava/lang/String;

    .prologue
    .line 2943
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2944
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewLeftRightOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2945
    return-void
.end method

.method public SetViewPadding(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 2758
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 2759
    return-void
.end method

.method public SetViewPaddingProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2896
    const/4 v0, 0x4

    new-array v6, v0, [I

    .line 2897
    .local v6, "arrInt":[I
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedArrInteger(Ljava/lang/String;)[I

    move-result-object v6

    .line 2898
    const/4 v0, 0x0

    aget v2, v6, v0

    const/4 v0, 0x1

    aget v3, v6, v0

    const/4 v0, 0x2

    aget v4, v6, v0

    const/4 v0, 0x3

    aget v5, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mod/libs/TTR;->SetViewPadding(Landroid/view/View;IIII)V

    .line 2899
    return-void
.end method

.method public SetViewRightOf(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "currentView"    # Landroid/view/View;
    .param p2, "targetViewId"    # Ljava/lang/String;

    .prologue
    .line 2804
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2806
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2807
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2809
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2810
    return-void
.end method

.method public SetViewRightOfProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2931
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2932
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, v3}, Lcom/mod/libs/TTR;->SetViewRightOf(Landroid/view/View;Ljava/lang/String;)V

    .line 2934
    const-string v4, "."

    invoke-virtual {p0, p2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2935
    .local v0, "arrStr":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2936
    .local v2, "idOwner":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".LayoutLeftOf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2937
    .local v1, "idLayoutLeftOf":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    .line 2938
    return-void
.end method

.method public SetViewTop(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flag"    # Z

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xa

    .line 2835
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2837
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_0

    .line 2839
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2840
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2848
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2849
    return-void

    .line 2844
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2845
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0
.end method

.method public SetViewTopProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idView"    # Ljava/lang/String;

    .prologue
    .line 2951
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2952
    .local v0, "flag":Z
    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetViewTop(Landroid/view/View;Z)V

    .line 2953
    return-void
.end method

.method public SetVisibledProp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "idVisibled"    # Ljava/lang/String;

    .prologue
    .line 1326
    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1332
    .local v0, "fVisibled":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    :goto_0
    return-void

    .line 1338
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public SetVisibledView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visibled"    # Z

    .prologue
    .line 1351
    if-eqz p2, :cond_0

    .line 1353
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    :goto_0
    return-void

    .line 1357
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public Show(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$20;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$20;-><init>(Lcom/mod/libs/TTR;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2088
    return-void
.end method

.method public ShowColPickerDlg(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 3983
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitColPickerDlg(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3985
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3986
    const-string v1, "Set"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3987
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3988
    return-void
.end method

.method public ShowColPickerDlg(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "onSetListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "onResetListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 3993
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->InitColPickerDlg(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3995
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3996
    const-string v1, "Reset"

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3997
    const-string v1, "Set"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3998
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3999
    return-void
.end method

.method public ShowDatePickerDlg(Landroid/widget/EditText;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/DatePicker;
    .locals 8
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 690
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 692
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    new-instance v3, Landroid/widget/DatePicker;

    iget-object v6, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 694
    .local v3, "localDatePicker":Landroid/widget/DatePicker;
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {p0, v6, v7}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 695
    .local v1, "arrDate":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 696
    .local v5, "year":I
    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v4, v6, -0x1

    .line 697
    .local v4, "month":I
    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 699
    .local v2, "day":I
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 701
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 702
    const-string v6, "Done"

    invoke-virtual {v0, v6, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 703
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 705
    return-object v3
.end method

.method public ShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;
    .locals 1
    .param p1, "Title"    # Ljava/lang/String;
    .param p2, "edit"    # Landroid/widget/EditText;
    .param p3, "captionPositive"    # Ljava/lang/String;
    .param p4, "captionNegative"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 651
    new-instance p2, Landroid/widget/EditText;

    .end local p2    # "edit":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 653
    .restart local p2    # "edit":Landroid/widget/EditText;
    invoke-virtual/range {p0 .. p5}, Lcom/mod/libs/TTR;->DoShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;

    move-result-object p2

    .line 654
    return-object p2
.end method

.method public ShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;
    .locals 6
    .param p1, "Title"    # Ljava/lang/String;
    .param p2, "edit"    # Landroid/widget/EditText;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "captionPositive"    # Ljava/lang/String;
    .param p5, "captionNegative"    # Ljava/lang/String;
    .param p6, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 660
    new-instance p2, Landroid/widget/EditText;

    .end local p2    # "edit":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 661
    .restart local p2    # "edit":Landroid/widget/EditText;
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 663
    invoke-virtual/range {v0 .. v5}, Lcom/mod/libs/TTR;->DoShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;

    move-result-object p2

    .line 664
    return-object p2
.end method

.method public ShowInputNumberPasswdDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;
    .locals 1
    .param p1, "Title"    # Ljava/lang/String;
    .param p2, "edit"    # Landroid/widget/EditText;
    .param p3, "captionPositive"    # Ljava/lang/String;
    .param p4, "captionNegative"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 680
    new-instance p2, Landroid/widget/EditText;

    .end local p2    # "edit":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 681
    .restart local p2    # "edit":Landroid/widget/EditText;
    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 683
    invoke-virtual/range {p0 .. p5}, Lcom/mod/libs/TTR;->DoShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;

    move-result-object p2

    .line 684
    return-object p2
.end method

.method public ShowInputPasswdDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;
    .locals 1
    .param p1, "Title"    # Ljava/lang/String;
    .param p2, "edit"    # Landroid/widget/EditText;
    .param p3, "captionPositive"    # Ljava/lang/String;
    .param p4, "captionNegative"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 670
    new-instance p2, Landroid/widget/EditText;

    .end local p2    # "edit":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 671
    .restart local p2    # "edit":Landroid/widget/EditText;
    const/16 v0, 0x81

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 673
    invoke-virtual/range {p0 .. p5}, Lcom/mod/libs/TTR;->DoShowInputDlg(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/EditText;

    move-result-object p2

    .line 674
    return-object p2
.end method

.method public ShowMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mod/libs/TTR;->ShowMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 2131
    return-void
.end method

.method public ShowMessageDlg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "captionPositive"    # Ljava/lang/String;
    .param p4, "captionNegative"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 600
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 601
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 602
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 603
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 606
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 607
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public ShowOptionDlg([Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 625
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 626
    .local v0, "dlg":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 627
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 628
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 630
    return-void
.end method

.method public ShowProgressDLG(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$18;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$18;-><init>(Lcom/mod/libs/TTR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2002
    return-void
.end method

.method public ShowTimePickerDlg(Landroid/widget/EditText;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/TimePicker;
    .locals 7
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 711
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 713
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    new-instance v3, Landroid/widget/TimePicker;

    iget-object v5, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 715
    .local v3, "localTimePicker":Landroid/widget/TimePicker;
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {p0, v5, v6}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 716
    .local v1, "arrTime":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 717
    .local v2, "hour":I
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 719
    .local v4, "minute":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 722
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 723
    const-string v5, "Done"

    invoke-virtual {v0, v5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 724
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 726
    return-object v3
.end method

.method public ShowToast(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$11;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$11;-><init>(Lcom/mod/libs/TTR;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1015
    return-void
.end method

.method public ShowToast(J)V
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$13;-><init>(Lcom/mod/libs/TTR;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1048
    return-void
.end method

.method public ShowToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 986
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$10;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$10;-><init>(Lcom/mod/libs/TTR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 994
    return-void
.end method

.method public ShowToast(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$12;

    invoke-direct {v1, p0, p1}, Lcom/mod/libs/TTR$12;-><init>(Lcom/mod/libs/TTR;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1027
    return-void
.end method

.method public Sleep(J)V
    .locals 1
    .param p1, "milliSec"    # J

    .prologue
    .line 2264
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2269
    :goto_0
    return-void

    .line 2266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public StartActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1461
    .local p1, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1462
    return-void
.end method

.method public StartAttachActivity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1467
    .local p1, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1468
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1470
    return-void
.end method

.method public StartCameraActivity(ILjava/lang/String;)V
    .locals 2
    .param p1, "idActivity"    # I
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/mod/libs/TTR;->hndCamera(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1718
    return-void
.end method

.method public StartCameraActivity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "idActivity"    # I
    .param p2, "saveToFolder"    # Ljava/lang/String;
    .param p3, "saveToFileName"    # Ljava/lang/String;

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lcom/mod/libs/TTR;->hndCamera(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1712
    return-void
.end method

.method public StartGalleryActivity(I)V
    .locals 2
    .param p1, "idActivity"    # I

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mod/libs/TTR;->hndGallery()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1724
    return-void
.end method

.method public StartService(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1477
    .local p1, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1478
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1479
    return-void
.end method

.method public StartVideoGalleryActivity(I)V
    .locals 2
    .param p1, "idActivity"    # I

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mod/libs/TTR;->hndVideoGallery()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1730
    return-void
.end method

.method public StopService(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1484
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->GetSharedIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1485
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 1486
    return-void
.end method

.method public StrToFloat(Ljava/lang/String;)D
    .locals 2
    .param p1, "strVal"    # Ljava/lang/String;

    .prologue
    .line 2423
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2425
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2429
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public StrToInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "strVal"    # Ljava/lang/String;

    .prologue
    .line 2435
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2441
    :goto_0
    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "delimiter"    # Ljava/lang/String;

    .prologue
    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public StringArrayToList([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "items"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1972
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Text(Landroid/widget/EditText;I)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "value"    # I

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$7;-><init>(Lcom/mod/libs/TTR;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public Text(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$6;-><init>(Lcom/mod/libs/TTR;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public Text(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "value"    # I

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$5;-><init>(Lcom/mod/libs/TTR;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public Text(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mod/libs/TTR$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mod/libs/TTR$4;-><init>(Lcom/mod/libs/TTR;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public UnZIP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1, "zipFilePath"    # Ljava/lang/String;
    .param p2, "targetFolder"    # Ljava/lang/String;

    .prologue
    .line 2521
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2522
    .local v8, "zipFile":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2526
    .local v6, "targetDirectory":Ljava/io/File;
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipInputStream;

    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    .local v9, "zis":Ljava/util/zip/ZipInputStream;
    const/16 v10, 0x2000

    :try_start_1
    new-array v0, v10, [B

    .line 2533
    .local v0, "buffer":[B
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .local v7, "ze":Ljava/util/zip/ZipEntry;
    if-nez v7, :cond_1

    .line 2565
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2561
    const/4 v10, 0x1

    .line 2570
    .end local v0    # "buffer":[B
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    .end local v9    # "zis":Ljava/util/zip/ZipInputStream;
    :goto_1
    return v10

    .line 2535
    .restart local v0    # "buffer":[B
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v9    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2536
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v2, v4

    .line 2537
    .local v2, "dir":Ljava/io/File;
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_3

    .line 2538
    new-instance v10, Ljava/io/FileNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to ensure directory: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2564
    .end local v0    # "buffer":[B
    .end local v2    # "dir":Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v10

    .line 2565
    :try_start_4
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 2566
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2568
    .end local v9    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_0
    move-exception v3

    .line 2570
    .local v3, "e":Ljava/lang/Exception;
    const/4 v10, 0x0

    goto :goto_1

    .line 2536
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v4    # "file":Ljava/io/File;
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v9    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_2

    .line 2539
    .restart local v2    # "dir":Ljava/io/File;
    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_0

    .line 2541
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2545
    .local v5, "fout":Ljava/io/FileOutputStream;
    :goto_3
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    .local v1, "count":I
    const/4 v10, -0x1

    if-ne v1, v10, :cond_4

    .line 2550
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 2546
    :cond_4
    const/4 v10, 0x0

    :try_start_8
    invoke-virtual {v5, v0, v10, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 2549
    .end local v1    # "count":I
    :catchall_1
    move-exception v10

    .line 2550
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 2551
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public UninstallApp(Ljava/lang/String;)V
    .locals 3
    .param p1, "PackageName"    # Ljava/lang/String;

    .prologue
    .line 3045
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3046
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3047
    iget-object v1, p0, Lcom/mod/libs/TTR;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3048
    return-void
.end method

.method public hndCamera(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1079
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1081
    .local v1, "imageUri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1082
    .local v0, "cameraIntent":Landroid/content/Intent;
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1084
    return-object v0
.end method

.method public hndCamera(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 1067
    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TTR;->DefFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1069
    .local v1, "imageUri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1070
    .local v0, "cameraIntent":Landroid/content/Intent;
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1072
    return-object v0
.end method

.method public hndGallery()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public hndVideoGallery()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected moveCursor()V
    .locals 6

    .prologue
    .line 3945
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sub-float v1, v2, v3

    .line 3946
    .local v1, "y":F
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3947
    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3948
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3949
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-double v2, v2

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3950
    iget-object v2, p0, Lcom/mod/libs/TTR;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3951
    return-void
.end method

.method protected moveTarget()V
    .locals 8

    .prologue
    .line 3956
    iget-object v3, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    invoke-virtual {v4}, Lcom/mod/libs/ColPickerArea;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v3, v4

    .line 3957
    .local v1, "x":F
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/mod/libs/TTR;->currentColorHsv:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    invoke-virtual {v4}, Lcom/mod/libs/ColPickerArea;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v3, v4

    .line 3958
    .local v2, "y":F
    iget-object v3, p0, Lcom/mod/libs/TTR;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3959
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-double v4, v3

    iget-object v3, p0, Lcom/mod/libs/TTR;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/mod/libs/TTR;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3960
    iget-object v3, p0, Lcom/mod/libs/TTR;->viewSatVal:Lcom/mod/libs/ColPickerArea;

    invoke-virtual {v3}, Lcom/mod/libs/ColPickerArea;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-double v4, v3

    iget-object v3, p0, Lcom/mod/libs/TTR;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/mod/libs/TTR;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3961
    iget-object v3, p0, Lcom/mod/libs/TTR;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3962
    return-void
.end method

.method public mrNO()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, -0x2

    return v0
.end method

.method public mrOK()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, -0x1

    return v0
.end method

.method public resetImageFilter(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "image"    # Landroid/widget/ImageView;

    .prologue
    .line 1454
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1455
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1456
    return-void
.end method

.method public setDarkFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 3168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setGrayScale(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "image"    # Landroid/widget/ImageView;

    .prologue
    .line 1443
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1444
    .local v1, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1445
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1446
    .local v0, "colorFilter":Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1447
    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1448
    return-void
.end method

.method public setLightFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 3174
    const v0, 0xffffff

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TTR;->SetFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public validateFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "fullPathFileName"    # Ljava/lang/String;

    .prologue
    .line 909
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-virtual {p0, p1}, Lcom/mod/libs/TTR;->DefFileStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 914
    :cond_0
    return-object p1
.end method
