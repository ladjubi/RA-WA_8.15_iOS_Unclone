.class public final synthetic LX/0mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sp;


# direct methods
.method public synthetic constructor <init>(LX/1sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mR;->A00:LX/1sp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0mR;->A00:LX/1sp;

    iget-object v1, v2, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
