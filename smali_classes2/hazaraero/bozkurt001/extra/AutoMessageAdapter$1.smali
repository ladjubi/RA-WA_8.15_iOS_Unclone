.class Lhazaraero/bozkurt001/extra/AutoMessageAdapter$1;
.super Ljava/lang/Object;
.source "AutoMessageAdapter.java"

# interfaces
.implements Lhazaraero/bozkurt001/extra/Auto_message$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->c(Lhazaraero/bozkurt001/extra/AutoMessageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/extra/AutoMessageAdapter;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$1;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$1;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    invoke-virtual {v0, p2}, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->setP(I)V

    const-string v0, "pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazaraero/tools/utils/Tools;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
