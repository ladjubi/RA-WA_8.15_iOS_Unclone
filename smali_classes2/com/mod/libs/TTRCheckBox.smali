.class public Lcom/mod/libs/TTRCheckBox;
.super Ljava/lang/Object;
.source "TTRCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;
    }
.end annotation


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TextViewOnClickListener:Landroid/view/View$OnClickListener;

.field private arrCheckBox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private arrTextView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public thisCheckBox:Landroid/widget/CompoundButton;

.field private thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "onCheckBoxClickEvent"    # Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/mod/libs/TTRCheckBox$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTRCheckBox$1;-><init>(Lcom/mod/libs/TTRCheckBox;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->TextViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/mod/libs/TTRCheckBox$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTRCheckBox$2;-><init>(Lcom/mod/libs/TTRCheckBox;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    .line 35
    iput-object p2, p0, Lcom/mod/libs/TTRCheckBox;->thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    .line 36
    invoke-virtual {p0}, Lcom/mod/libs/TTRCheckBox;->CreateCheckBoxArray()V

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mod/libs/TTRCheckBox;)Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    return-object v0
.end method


# virtual methods
.method public CreateCheckBoxArray()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 5
    .param p1, "cb"    # Landroid/widget/CheckBox;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "checked"    # Z

    .prologue
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".Checked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "idChecked":Ljava/lang/String;
    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    .line 53
    .local v0, "SharedContainExist":Z
    if-eqz v0, :cond_0

    .line 55
    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, v2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    .end local v1    # "bool":Ljava/lang/Boolean;
    :goto_0
    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public InitCheckBox(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 4
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "checked"    # Z

    .prologue
    .line 78
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    const-string v3, "setting_label"

    invoke-virtual {v2, p1, v3}, Lcom/mod/libs/TTR;->InitChildView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    const-string v3, "setting_compound_button"

    invoke-virtual {v2, p1, v3}, Lcom/mod/libs/TTR;->InitChildView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    .local v0, "cb":Landroid/widget/CheckBox;
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TextViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v0, p1, p3}, Lcom/mod/libs/TTRCheckBox;->DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v2

    return-object v2
.end method

.method public InitCheckBox(Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .prologue
    .line 71
    iget-object v1, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 72
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {p0, v0, p1, p2}, Lcom/mod/libs/TTRCheckBox;->DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v1

    return-object v1
.end method

.method public SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "flagChecked"    # Z

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    .local v0, "id":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".Checked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "idChecked":Ljava/lang/String;
    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    return-void
.end method

.method public SwitchOff(Landroid/view/View;)Z
    .locals 1
    .param p1, "checkBox"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SwitchOn(Landroid/view/View;)Z
    .locals 1
    .param p1, "checkBox"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
