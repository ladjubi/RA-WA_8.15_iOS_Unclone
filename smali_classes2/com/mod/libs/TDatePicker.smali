.class public Lcom/mod/libs/TDatePicker;
.super Landroid/widget/EditText;
.source "TDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private datePicker:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/mod/libs/TDatePicker;->InitDatePicker(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/mod/libs/TDatePicker;->InitDatePicker(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "cont"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/mod/libs/TDatePicker;->InitDatePicker(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method public InitDatePicker(Landroid/content/Context;)V
    .locals 2
    .param p1, "cont"    # Landroid/content/Context;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mod/libs/TDatePicker;->context:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TDatePicker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TDatePicker;->TR:Lcom/mod/libs/TTR;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TDatePicker;->setFocusable(Z)V

    .line 46
    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TDatePicker;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/mod/libs/TDatePicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "button"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mod/libs/TDatePicker;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetDateFromPicker(Landroid/widget/DatePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TDatePicker;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mod/libs/TDatePicker;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p0, p0}, Lcom/mod/libs/TTR;->ShowDatePickerDlg(Landroid/widget/EditText;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TDatePicker;->datePicker:Landroid/widget/DatePicker;

    .line 55
    return-void
.end method
