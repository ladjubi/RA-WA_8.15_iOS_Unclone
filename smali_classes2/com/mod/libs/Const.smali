.class public Lcom/mod/libs/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static AntiRevoke:Ljava/lang/String;

.field public static BlockOnlineSts:Ljava/lang/String;

.field public static BlockRead:Ljava/lang/String;

.field public static BlockReceipt:Ljava/lang/String;

.field public static BlockTypingSts:Ljava/lang/String;

.field public static BlockViewedSts:Ljava/lang/String;

.field public static RightDP:Ljava/lang/String;

.field public static TimedDataInterval:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "TimedDataInterval"

    sput-object v0, Lcom/mod/libs/Const;->TimedDataInterval:Ljava/lang/String;

    .line 7
    const-string v0, "check_block_online.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockOnlineSts:Ljava/lang/String;

    .line 8
    const-string v0, "check_block_receipt.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockReceipt:Ljava/lang/String;

    .line 9
    const-string v0, "check_block_read.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockRead:Ljava/lang/String;

    .line 10
    const-string v0, "check_anti_revoke.Checked"

    sput-object v0, Lcom/mod/libs/Const;->AntiRevoke:Ljava/lang/String;

    .line 11
    const-string v0, "check_block_viewed_sts.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockViewedSts:Ljava/lang/String;

    .line 12
    const-string v0, "check_block_typing_sts.Checked"

    sput-object v0, Lcom/mod/libs/Const;->BlockTypingSts:Ljava/lang/String;

    .line 13
    const-string v0, "check_right_dp.Checked"

    sput-object v0, Lcom/mod/libs/Const;->RightDP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
