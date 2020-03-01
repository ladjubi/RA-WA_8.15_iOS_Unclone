.class Lhazaraero/bozkurt001/ListMessages$1;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/ListMessages;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/ListMessages;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/ListMessages;)V
    .locals 0
    .param p1, "this$0"    # Lhazaraero/bozkurt001/ListMessages;

    .line 176
    iput-object p1, p0, Lhazaraero/bozkurt001/ListMessages$1;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages$1;->this$0:Lhazaraero/bozkurt001/ListMessages;

    const-class v2, Lhazaraero/bozkurt001/AddMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lhazaraero/bozkurt001/ListMessages$1;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-virtual {v1, v0}, Lhazaraero/bozkurt001/ListMessages;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method
