.class Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;
.super Ljava/lang/Object;
.source "AutoMessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$bool:I

.field final synthetic val$id:I

.field final synthetic val$j:Lhazaraero/bozkurt001/extra/AutoMessageView;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/extra/AutoMessageAdapter;ILhazaraero/bozkurt001/extra/AutoMessageView;I)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iput p2, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$bool:I

    iput-object p3, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$j:Lhazaraero/bozkurt001/extra/AutoMessageView;

    iput p4, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$bool:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$j:Lhazaraero/bozkurt001/extra/AutoMessageView;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$j:Lhazaraero/bozkurt001/extra/AutoMessageView;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const-string v2, "#ff41d73a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->open()Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    iget v2, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->val$id:I

    invoke-virtual {v1, v0, v2}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->x(II)V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/Auto_message;->b()V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/Auto_message;->a()V

    iget-object v1, p0, Lhazaraero/bozkurt001/extra/AutoMessageAdapter$2;->this$0:Lhazaraero/bozkurt001/extra/AutoMessageAdapter;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/AutoMessageAdapter;->auto_message:Lhazaraero/bozkurt001/extra/Auto_message;

    iget-object v1, v1, Lhazaraero/bozkurt001/extra/Auto_message;->s:Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lhazaraero/bozkurt001/extra/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method
