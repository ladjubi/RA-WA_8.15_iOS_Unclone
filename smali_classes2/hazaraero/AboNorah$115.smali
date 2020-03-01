.class public Lhazaraero/AboNorah$115;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static INSTANCE:Lhazaraero/AboNorah$115;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhazaraero/AboNorah$115;

    invoke-direct {v0}, Lhazaraero/AboNorah$115;-><init>()V

    sput-object v0, Lhazaraero/AboNorah$115;->INSTANCE:Lhazaraero/AboNorah$115;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lhazaraero/AboNorah$28;->AboNorah$115(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
