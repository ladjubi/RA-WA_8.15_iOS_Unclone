.class public final synthetic LX/2O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Q1;

.field private final synthetic A01:LX/2GG;


# direct methods
.method public synthetic constructor <init>(LX/1Q1;LX/2GG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O5;->A00:LX/1Q1;

    iput-object p2, p0, LX/2O5;->A01:LX/2GG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2O5;->A00:LX/1Q1;

    iget-object v0, p0, LX/2O5;->A01:LX/2GG;

    iget-object v1, v1, LX/1Q1;->A01:LX/1nL;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1nL;->A05(LX/255;)V

    return-void
.end method
