.class public LX/01H;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/01K;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(LX/01K;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;LX/01O;)V
    .locals 2

    iput-object p1, p0, LX/01H;->A02:LX/01K;

    iput-object p5, p0, LX/01H;->A04:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, LX/01H;->A03:LX/01O;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, LX/01H;->A02:LX/01K;

    iget-object v0, v0, LX/01K;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/01H;->A01:I

    iget-object v0, p0, LX/01H;->A02:LX/01K;

    iget-object v0, v0, LX/01K;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/01H;->A00:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iget v0, p0, LX/01H;->A01:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/01H;->A04:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iget v0, p0, LX/01H;->A00:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/01H;->A02:LX/01K;

    iget-object v2, v0, LX/01K;->A0A:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/01H;->A03:LX/01O;

    iget v1, v0, LX/01O;->A0V:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
