.class Lhazaraero/bozkurt001/ListMessages$100000001;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/bozkurt001/ListMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lhazaraero/bozkurt001/ListMessages;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/ListMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazaraero/bozkurt001/ListMessages$100000001;->this$0:Lhazaraero/bozkurt001/ListMessages;

    return-void
.end method

.method static access$0(Lhazaraero/bozkurt001/ListMessages$100000001;)Lhazaraero/bozkurt001/ListMessages;
    .locals 1

    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$100000001;->this$0:Lhazaraero/bozkurt001/ListMessages;

    return-object v0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lhazaraero/bozkurt001/ListMessages$100000001;->this$0:Lhazaraero/bozkurt001/ListMessages;

    invoke-virtual {v0, p2}, Lhazaraero/bozkurt001/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    .line 153
    const/4 v0, 0x0

    return v0
.end method
