.class Lhazaraero/bozkurt001/ListMessages$100000000;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/bozkurt001/ListMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lhazaraero/bozkurt001/ListMessages;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/ListMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/bozkurt001/ListMessages$100000000;->this$0:Lhazaraero/bozkurt001/ListMessages;

    return-void
.end method

.method static access$0(Lhazaraero/bozkurt001/ListMessages$100000000;)Lhazaraero/bozkurt001/ListMessages;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$100000000;->this$0:Lhazaraero/bozkurt001/ListMessages;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$100000000;->this$0:Lhazaraero/bozkurt001/ListMessages;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhazaraero/bozkurt001/ListMessages$100000000;->this$0:Lhazaraero/bozkurt001/ListMessages;

    :try_start_0
    const-string v3, "hazaraero.bozkurt001.AddMessage"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/ListMessages;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
