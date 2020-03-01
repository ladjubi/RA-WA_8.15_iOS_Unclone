.class final synthetic Lhazaraero/AboNorah$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$19;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$19;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhazaraero/FoundMe;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
