.class Lhazaraero/bozkurt001/extra/Auto_message$2;
.super Ljava/lang/Object;
.source "Auto_message.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/bozkurt001/extra/Auto_message;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/extra/Auto_message;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/extra/Auto_message;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/bozkurt001/extra/Auto_message$2;->this$0:Lhazaraero/bozkurt001/extra/Auto_message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v1, "auto_reply_boolean"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message$2;->this$0:Lhazaraero/bozkurt001/extra/Auto_message;

    const-string v1, "auto_reply_boolean"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhazaraero/bozkurt001/extra/Auto_message$2;->this$0:Lhazaraero/bozkurt001/extra/Auto_message;

    const-string v1, "auto_reply_boolean"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
