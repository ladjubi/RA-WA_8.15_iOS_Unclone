.class public final LX/21y;
.super LX/1J8;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1J8;->DEFAULT_SAMPLING_RATE:LX/1Ro;

    const/16 v1, 0x3f4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/1J8;-><init>(ILX/1Ro;Z)V

    return-void
.end method
