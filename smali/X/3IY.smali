.class public final LX/3IY;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A04:LX/3IY;

.field public static volatile A05:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3He;

.field public A03:LX/3IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IY;

    invoke-direct {v0}, LX/3IY;-><init>()V

    sput-object v0, LX/3IY;->A04:LX/3IY;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3IY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IY;->A05:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IY;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IY;->A05:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IY;->A04:LX/3IY;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IY;->A05:LX/0Wk;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3IY;->A05:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3IV;

    invoke-direct {v0}, LX/3IV;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IY;

    invoke-direct {v0}, LX/3IY;-><init>()V

    return-object v0

    :pswitch_3
    return-object v6

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    :cond_2
    :goto_1
    if-nez v4, :cond_b

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_3
    iget v0, p0, LX/3IY;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/3IY;->A02:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hd;

    :goto_2
    invoke-static {}, LX/3He;->A06()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, LX/3IY;->A02:LX/3He;

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, LX/3IY;->A02:LX/3He;

    :cond_5
    iget v0, p0, LX/3IY;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3IY;->A00:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3IY;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3IY;->A00:I

    iput-object v1, p0, LX/3IY;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v0, p0, LX/3IY;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/3IY;->A03:LX/3IX;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IW;

    :goto_4
    sget-object v0, LX/3IX;->A0B:LX/3IX;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IX;

    iput-object v0, p0, LX/3IY;->A03:LX/3IX;

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3IX;

    iput-object v0, p0, LX/3IY;->A03:LX/3IX;

    :cond_9
    iget v0, p0, LX/3IY;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3IY;->A00:I

    goto/16 :goto_1

    :cond_a
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :pswitch_5
    sget-object v0, LX/3IY;->A04:LX/3IY;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3IY;

    iget-object v1, p0, LX/3IY;->A03:LX/3IX;

    iget-object v0, p3, LX/3IY;->A03:LX/3IX;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3IX;

    iput-object v0, p0, LX/3IY;->A03:LX/3IX;

    iget v0, p0, LX/3IY;->A00:I

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object v1, p0, LX/3IY;->A01:Ljava/lang/String;

    iget v0, p3, LX/3IY;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-object v0, p3, LX/3IY;->A01:Ljava/lang/String;

    invoke-interface {p2, v3, v1, v4, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IY;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3IY;->A02:LX/3He;

    iget-object v0, p3, LX/3IY;->A02:LX/3He;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, LX/3IY;->A02:LX/3He;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_e

    iget v1, p0, LX/3IY;->A00:I

    iget v0, p3, LX/3IY;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3IY;->A00:I

    :cond_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A0S()LX/3IX;
    .locals 1

    iget-object v0, p0, LX/3IY;->A03:LX/3IX;

    if-nez v0, :cond_0

    sget-object v0, LX/3IX;->A0B:LX/3IX;

    :cond_0
    return-object v0
.end method

.method public A6c()I
    .locals 3

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/3IY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/3IY;->A0S()LX/3IX;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/3IY;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3IY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v1, p0, LX/3IY;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IY;->A02:LX/3He;

    if-nez v0, :cond_3

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_3
    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 2

    iget v0, p0, LX/3IY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/3IY;->A0S()LX/3IX;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget v0, p0, LX/3IY;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3IY;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, LX/3IY;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    iget-object v0, p0, LX/3IY;->A02:LX/3He;

    if-nez v0, :cond_2

    sget-object v0, LX/3He;->A0E:LX/3He;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
