.class Lhazaraero/bozkurt001/extra/AutoMsg$2;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/extra/AutoMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/extra/AutoMsg;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/extra/AutoMsg;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMsg$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/AutoMsg$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMsg;

    invoke-virtual {v0, p1}, Lhazaraero/bozkurt001/extra/AutoMsg;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-void
.end method
