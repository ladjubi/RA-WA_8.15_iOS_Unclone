.class public abstract Lhazaraero/AboNorah$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/AboNorah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field protected static a:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26456
    new-array v0, v0, [Ljava/lang/Throwable;

    sput-object v0, Lhazaraero/AboNorah$a;->a:[Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method
