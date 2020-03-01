.class public Lhazaraero/AboNorah$116;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f$0:I

.field private f$1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhazaraero/AboNorah$116;->f$0:I

    iput p2, p0, Lhazaraero/AboNorah$116;->f$1:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lhazaraero/AboNorah$116;->f$0:I

    iget v1, p0, Lhazaraero/AboNorah$116;->f$1:I

    invoke-static {v0, v1}, Lhazaraero/AboNorah$28;->AboNorah$116(II)V

    return-void
.end method
