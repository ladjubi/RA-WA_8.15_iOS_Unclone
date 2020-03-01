.class public Lhazaraero/AboNorah$117;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f$0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$117;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$117;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lhazaraero/AboNorah$28;->AboNorah$117(Ljava/lang/String;)V

    return-void
.end method
