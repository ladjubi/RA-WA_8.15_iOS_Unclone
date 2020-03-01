.class Lhazaraero/AboNorah$34$1;
.super Landroid/os/CountDownTimer;
.source "AboNorah.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah$34;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/AboNorah$34;

.field final synthetic val$t:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lhazaraero/AboNorah$34;JJLandroid/widget/Toast;)V
    .locals 0
    .param p1, "this$0"    # Lhazaraero/AboNorah$34;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 1672
    iput-object p1, p0, Lhazaraero/AboNorah$34$1;->this$0:Lhazaraero/AboNorah$34;

    iput-object p6, p0, Lhazaraero/AboNorah$34$1;->val$t:Landroid/widget/Toast;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1676
    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .line 1680
    iget-object v0, p0, Lhazaraero/AboNorah$34$1;->val$t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1681
    return-void
.end method
