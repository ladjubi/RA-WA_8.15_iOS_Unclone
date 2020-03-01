.class public Lhazaraero/AboNorah$111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->a(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$111;->a:Ljava/lang/String;

    iput-object p2, p0, Lhazaraero/AboNorah$111;->b:Ljava/lang/String;

    iput-object p3, p0, Lhazaraero/AboNorah$111;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhazaraero/AboNorah$111;->a:Ljava/lang/String;

    iget-object v1, p0, Lhazaraero/AboNorah$111;->b:Ljava/lang/String;

    iget-object v2, p0, Lhazaraero/AboNorah$111;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhazaraero/AboNorah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
