.class public Lhazaraero/AboNorah$46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f$0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$46;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$46;->f$0:Landroid/widget/TextView;

    invoke-static {v0}, Lhazaraero/AboNorah;->AboNorah46(Landroid/widget/TextView;)V

    return-void
.end method
