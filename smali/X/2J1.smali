.class public LX/2J1;
.super LX/2GP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, p1, p2, p3, v0}, LX/2GP;-><init>(LX/1S9;JI)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2J1;->A02:I

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2J1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2J1;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2J1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2J1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/2J1;->A02:I

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2GP;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2J1;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2J1;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2J1;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2J1;->A04:Ljava/lang/String;

    return-void
.end method
