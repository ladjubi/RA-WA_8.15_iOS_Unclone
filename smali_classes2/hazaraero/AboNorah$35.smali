.class final synthetic Lhazaraero/AboNorah$35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/appcompat/widget/ActionMenuView;

.field private final b:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/AboNorah$35;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput p2, p0, Lhazaraero/AboNorah$35;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhazaraero/AboNorah$35;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lhazaraero/AboNorah$35;->b:I

    invoke-static {v0, v1}, Lhazaraero/AboNorah;->a(Landroidx/appcompat/widget/ActionMenuView;I)V

    return-void
.end method
