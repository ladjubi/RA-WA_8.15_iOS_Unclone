.class Lhazaraero/bozkurt001/AddMessage$4;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/AddMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/AddMessage;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/AddMessage;)V
    .locals 0
    .param p1, "this$0"    # Lhazaraero/bozkurt001/AddMessage;

    .line 81
    iput-object p1, p0, Lhazaraero/bozkurt001/AddMessage$4;->this$0:Lhazaraero/bozkurt001/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 84
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage$4;->this$0:Lhazaraero/bozkurt001/AddMessage;

    invoke-virtual {v0, p1}, Lhazaraero/bozkurt001/AddMessage;->w(Landroid/view/View;)V

    .line 85
    return-void
.end method
