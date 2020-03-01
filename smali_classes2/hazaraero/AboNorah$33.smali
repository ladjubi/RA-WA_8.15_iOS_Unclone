.class final synthetic Lhazaraero/AboNorah$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$33;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$33;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lhazaraero/FoundMe;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
