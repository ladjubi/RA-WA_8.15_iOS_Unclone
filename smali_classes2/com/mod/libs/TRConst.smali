.class public Lcom/mod/libs/TRConst;
.super Ljava/lang/Object;
.source "TRConst.java"


# static fields
.field public static BBMToolbar:Ljava/lang/String;

.field public static ClearCache:Ljava/lang/String;

.field public static DataFolder:Ljava/lang/String;

.field public static FreeMemTimer:Ljava/lang/String;

.field public static SignbotFileName:Ljava/lang/String;

.field public static TargetPicFolder:Ljava/lang/String;

.field public static cTheme:Ljava/lang/String;

.field public static list_item_trdefault:Ljava/lang/String;

.field public static text_primary:Ljava/lang/String;

.field public static text_secondary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "XXX"

    sput-object v0, Lcom/mod/libs/TRConst;->cTheme:Ljava/lang/String;

    .line 6
    const-string v0, "/Android/data/"

    sput-object v0, Lcom/mod/libs/TRConst;->DataFolder:Ljava/lang/String;

    .line 7
    const-string v0, "/Pictures"

    sput-object v0, Lcom/mod/libs/TRConst;->TargetPicFolder:Ljava/lang/String;

    .line 9
    const-string v0, "SignbotFileName"

    sput-object v0, Lcom/mod/libs/TRConst;->SignbotFileName:Ljava/lang/String;

    .line 10
    const-string v0, "Kitt"

    sput-object v0, Lcom/mod/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    .line 11
    const-string v0, "Kitt"

    sput-object v0, Lcom/mod/libs/TRConst;->ClearCache:Ljava/lang/String;

    .line 12
    const-string v0, "Kitt"

    sput-object v0, Lcom/mod/libs/TRConst;->FreeMemTimer:Ljava/lang/String;

    .line 14
    const-string v0, "list_item_trdefault"

    sput-object v0, Lcom/mod/libs/TRConst;->list_item_trdefault:Ljava/lang/String;

    .line 15
    const-string v0, "text_primary"

    sput-object v0, Lcom/mod/libs/TRConst;->text_primary:Ljava/lang/String;

    .line 16
    const-string v0, "text_secondary"

    sput-object v0, Lcom/mod/libs/TRConst;->text_secondary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
