.class public final enum LX/0CQ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0CQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0CQ;

.field public static final enum A01:LX/0CQ;

.field public static final enum A02:LX/0CQ;

.field public static final enum A03:LX/0CQ;

.field public static final enum A04:LX/0CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0CQ;

    const/4 v7, 0x0

    const-string v0, "TEXTURE_2D"

    invoke-direct {v8, v0, v7}, LX/0CQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0CQ;->A01:LX/0CQ;

    new-instance v6, LX/0CQ;

    const/4 v5, 0x1

    const-string v0, "TEXTURE_EXT"

    invoke-direct {v6, v0, v5}, LX/0CQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0CQ;->A02:LX/0CQ;

    new-instance v4, LX/0CQ;

    const/4 v3, 0x2

    const-string v0, "TEXTURE_EXT_BW"

    invoke-direct {v4, v0, v3}, LX/0CQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0CQ;->A03:LX/0CQ;

    new-instance v2, LX/0CQ;

    const/4 v1, 0x3

    const-string v0, "TEXTURE_EXT_FILT"

    invoke-direct {v2, v0, v1}, LX/0CQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0CQ;->A04:LX/0CQ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0CQ;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0CQ;->A00:[LX/0CQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0CQ;
    .locals 1

    const-class v0, LX/0CQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0CQ;

    return-object v0
.end method

.method public static values()[LX/0CQ;
    .locals 1

    sget-object v0, LX/0CQ;->A00:[LX/0CQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CQ;

    return-object v0
.end method
