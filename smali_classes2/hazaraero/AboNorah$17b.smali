.class public Lhazaraero/AboNorah$17b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private f$0:Ld/f/v/Xc;

.field private f$1:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/f/v/Xc;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$17b;->f$0:Ld/f/v/Xc;

    iput-object p2, p0, Lhazaraero/AboNorah$17b;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhazaraero/AboNorah$17b;->f$0:Ld/f/v/Xc;

    iget-object v1, p0, Lhazaraero/AboNorah$17b;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lhazaraero/AboNorah;->AboNorah17b(Ld/f/v/Xc;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
