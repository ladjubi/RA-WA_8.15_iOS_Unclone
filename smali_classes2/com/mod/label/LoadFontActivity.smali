.class public Lcom/mod/label/LoadFontActivity;
.super Lcom/mod/libs/TFormFileList;
.source "LoadFontActivity.java"


# instance fields
.field private FontFile:Ljava/lang/String;

.field private buttonFontApply:Landroid/widget/Button;

.field private buttonFontReset:Landroid/widget/Button;

.field private textview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mod/libs/TFormFileList;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mod/label/LoadFontActivity;->FontFile:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public SetCustomFonts(Ljava/lang/String;)V
    .locals 2
    .param p1, "FileName"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TButton.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TLabel.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TEdit.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TSwitch.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TextView.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "EditText.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "Button.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "CheckBox.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "RadioButton.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "TextView2.Font"

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onActCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TR:Lcom/mod/libs/TTR;

    const-string v1, "activity_load_font"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->InitActivity(Ljava/lang/String;)V

    .line 27
    const-string v0, "font_path"

    invoke-virtual {p0, v0}, Lcom/mod/label/LoadFontActivity;->InitFileList(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TR:Lcom/mod/libs/TTR;

    const-string v1, "font_preview"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mod/label/LoadFontActivity;->textview:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TRButton:Lcom/mod/libs/TTRButton;

    const-string v1, "button_font_apply"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRButton;->InitButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mod/label/LoadFontActivity;->buttonFontApply:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TRButton:Lcom/mod/libs/TTRButton;

    const-string v1, "button_font_reset"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRButton;->InitButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mod/label/LoadFontActivity;->buttonFontReset:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TR:Lcom/mod/libs/TTR;

    const-string v1, "TextView.Font"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/label/LoadFontActivity;->FontFile:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public onActResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 57
    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->buttonFontApply:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->FontFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/label/LoadFontActivity;->SetCustomFonts(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->Halt()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->buttonFontReset:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mod/label/LoadFontActivity;->SetCustomFonts(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mod/label/LoadFontActivity;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->Halt()V

    .line 92
    :cond_1
    return-void
.end method

.method public onCheckBoxOff()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onCheckBoxOn()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "FileName"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mod/label/LoadFontActivity;->FontFile:Ljava/lang/String;

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/mod/label/LoadFontActivity;->textview:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mod/label/LoadFontActivity;->textview:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public onSystemKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 111
    return-void
.end method

.method public onTimer(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 118
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 98
    return-void
.end method
