.class public abstract Lcom/mod/libs/TLinearInflate;
.super Lcom/mod/libs/TLinearLayout;
.source "TLinearInflate.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public Thread:Lcom/mod/libs/TThread;

.field public Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TLinearInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "NormallyShow"    # Ljava/lang/Boolean;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/mod/libs/TLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TLinearInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "NormallyShow"    # Ljava/lang/Boolean;
    .param p4, "layoutID"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/mod/libs/TLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {p0, p1, p4}, Lcom/mod/libs/TLinearInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "layoutID"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/mod/libs/TLinearInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 120
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TLinearInflate;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    check-cast v0, Landroid/widget/Button;

    .end local v0    # "view":Landroid/view/View;
    return-object v0
.end method

.method public InitComps(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "layoutID"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearInflate;->TR:Lcom/mod/libs/TTR;

    .line 61
    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearInflate;->TRButton:Lcom/mod/libs/TTRButton;

    .line 62
    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearInflate;->Thread:Lcom/mod/libs/TThread;

    .line 63
    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TLinearInflate;->Trigger:Lcom/mod/libs/TTrigger;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TLinearInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p2}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-void
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mod/libs/TLinearInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TLinearInflate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mod/libs/TLinearInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 127
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mod/libs/TLinearInflate;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    check-cast v0, Landroid/widget/ImageButton;

    .end local v0    # "view":Landroid/view/View;
    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 151
    .local p2, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;, "Landroid/widget/AdapterView$OnItemSelectedListener;"
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    .line 152
    .local v0, "spinner":Landroid/widget/Spinner;
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 138
    iget-object v1, p0, Lcom/mod/libs/TLinearInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TLinearInflate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    return-object v0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 0
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onIButtonClick(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 72
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public abstract onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onIButtonClick(Landroid/view/View;)V
.end method

.method public abstract onIThread(Ljava/lang/String;)V
.end method

.method public abstract onITimer(Ljava/lang/String;)V
.end method

.method public abstract onITriggered(Ljava/lang/String;)V
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onIThread(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onTimer(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onITimer(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mod/libs/TLinearLayout;->onTriggered(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/mod/libs/TLinearInflate;->onITriggered(Ljava/lang/String;)V

    .line 88
    return-void
.end method
