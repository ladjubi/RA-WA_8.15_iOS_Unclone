.class public final LX/3Kb;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A05:LX/3Kb;

.field public static volatile A06:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/3KW;

.field public A02:I

.field public A03:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3KY;",
            ">;"
        }
    .end annotation
.end field

.field public A04:LX/3Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kb;

    invoke-direct {v0}, LX/3Kb;-><init>()V

    sput-object v0, LX/3Kb;->A05:LX/3Kb;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    return-void
.end method

.method public static synthetic A06(LX/3Kb;LX/3KW;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Kb;->A01:LX/3KW;

    iget v0, p0, LX/3Kb;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3Kb;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Kb;->A06:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Kb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Kb;->A06:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Kb;->A05:LX/3Kb;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Kb;->A06:LX/0Wk;

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
    sget-object v0, LX/3Kb;->A06:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3KU;

    invoke-direct {v0, v3}, LX/3KU;-><init>(LX/2ul;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Kb;

    invoke-direct {v0}, LX/3Kb;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v4, v0, LX/1hY;->A00:Z

    return-object v3

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    :cond_2
    :goto_1
    if-nez v4, :cond_d

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, LX/3Kb;->A03:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    :cond_4
    iget-object v1, p0, LX/3Kb;->A03:LX/0Wb;

    sget-object v0, LX/3KY;->A03:LX/3KY;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p0, LX/3Kb;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/3Kb;->A04:LX/3Ka;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3KZ;

    :goto_2
    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iput-object v0, p0, LX/3Kb;->A04:LX/3Ka;

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iput-object v0, p0, LX/3Kb;->A04:LX/3Ka;

    :cond_7
    iget v0, p0, LX/3Kb;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Kb;->A00:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/3Kb;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/3Kb;->A01:LX/3KW;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3KV;

    :goto_4
    sget-object v0, LX/3KW;->A03:LX/3KW;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3KW;

    iput-object v0, p0, LX/3Kb;->A01:LX/3KW;

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KW;

    iput-object v0, p0, LX/3Kb;->A01:LX/3KW;

    :cond_a
    iget v0, p0, LX/3Kb;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Kb;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/3Kb;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3Kb;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3Kb;->A02:I

    goto/16 :goto_1

    :cond_c
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

    :cond_d
    :pswitch_5
    sget-object v0, LX/3Kb;->A05:LX/3Kb;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3Kb;

    iget v0, p0, LX/3Kb;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget v1, p0, LX/3Kb;->A02:I

    iget v0, p3, LX/3Kb;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    const/4 v4, 0x1

    :cond_f
    iget v0, p3, LX/3Kb;->A02:I

    invoke-interface {p2, v2, v1, v4, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Kb;->A02:I

    iget-object v1, p0, LX/3Kb;->A01:LX/3KW;

    iget-object v0, p3, LX/3Kb;->A01:LX/3KW;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3KW;

    iput-object v0, p0, LX/3Kb;->A01:LX/3KW;

    iget-object v1, p0, LX/3Kb;->A04:LX/3Ka;

    iget-object v0, p3, LX/3Kb;->A04:LX/3Ka;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iput-object v0, p0, LX/3Kb;->A04:LX/3Ka;

    iget-object v1, p0, LX/3Kb;->A03:LX/0Wb;

    iget-object v0, p3, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_10

    iget v1, p0, LX/3Kb;->A00:I

    iget v0, p3, LX/3Kb;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3Kb;->A00:I

    :cond_10
    return-object p0

    nop

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

.method public A0S()LX/3KW;
    .locals 1

    iget-object v0, p0, LX/3Kb;->A01:LX/3KW;

    if-nez v0, :cond_0

    sget-object v0, LX/3KW;->A03:LX/3KW;

    :cond_0
    return-object v0
.end method

.method public A0T()LX/3Ka;
    .locals 1

    iget-object v0, p0, LX/3Kb;->A04:LX/3Ka;

    if-nez v0, :cond_0

    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    :cond_0
    return-object v0
.end method

.method public final A0U()V
    .locals 2

    iget-object v1, p0, LX/3Kb;->A03:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    :cond_0
    return-void
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/3Kb;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/3Kb;->A02:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v3

    add-int/2addr v3, v4

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, LX/3Kb;->A0S()LX/3KW;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/3Kb;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/3Kb;->A0T()LX/3Ka;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v2, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3Kb;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3Kb;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3Kb;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/3Kb;->A0S()LX/3KW;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_1
    iget v0, p0, LX/3Kb;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/3Kb;->A0T()LX/3Ka;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
