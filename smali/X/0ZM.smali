.class public final synthetic LX/0ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AddContactResultActivity;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZM;->A00:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, LX/0ZM;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/0ZM;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v1, p0, LX/0ZM;->A01:LX/1FH;

    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->A02:LX/0or;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method
