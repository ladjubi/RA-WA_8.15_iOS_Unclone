.class final Lhazaraero/AboNorah$23;
.super Landroid/os/CountDownTimer;
.source "AboNorah.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$t:Landroid/widget/Toast;


# direct methods
.method constructor <init>(JJLandroid/widget/Toast;)V
    .locals 1

    iput-object p5, p0, Lhazaraero/AboNorah$23;->val$t:Landroid/widget/Toast;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$23;->val$t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
