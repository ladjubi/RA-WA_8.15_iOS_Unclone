.class public Lcom/mod/libs/App;
.super Ljava/lang/Object;
.source "App.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AntiRevoke()Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/mod/libs/Const;->AntiRevoke:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlockOnlineSts()Z
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/mod/libs/Const;->BlockOnlineSts:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlockRead()Z
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/mod/libs/Const;->BlockRead:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlockReceipt()Z
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/mod/libs/Const;->BlockReceipt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlockTypingSts()Z
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/mod/libs/Const;->BlockTypingSts:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlockViewedSts()Z
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/mod/libs/Const;->BlockViewedSts:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ClearSharedContains(Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    return-void
.end method

.method public static ForbiddenMenu(Landroid/view/Menu;I)Z
    .locals 1
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "staticMenuCount"    # I

    .prologue
    .line 173
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static FreshSharedVar(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-static {p0}, Lcom/mod/libs/App;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GenWANum(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static GetBackActivity(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "linearlayout"    # Landroid/widget/LinearLayout;

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity_back_infate"

    const-string v3, "layout"

    sget-object v4, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static GetID(Ljava/lang/String;)I
    .locals 3
    .param p0, "idStr"    # Ljava/lang/String;

    .prologue
    .line 136
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    sget-object v2, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static GetMenuID(Ljava/lang/String;)I
    .locals 3
    .param p0, "menuName"    # Ljava/lang/String;

    .prologue
    .line 160
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "menu"

    sget-object v2, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static GetResDimen(Ljava/lang/String;)I
    .locals 4
    .param p0, "idDimen"    # Ljava/lang/String;

    .prologue
    .line 154
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    sget-object v3, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static GetResInteger(Ljava/lang/String;)I
    .locals 4
    .param p0, "idInteger"    # Ljava/lang/String;

    .prologue
    .line 148
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "integer"

    sget-object v3, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static GetResString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "stringName"    # Ljava/lang/String;

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    sget-object v3, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetSharedBool(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static GetSharedBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultVal"    # Z

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static GetSharedContains(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 116
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static InitMenu(Landroid/app/Activity;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "menuName"    # Ljava/lang/String;

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/mod/libs/App;->GetMenuID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 168
    return-void
.end method

.method public static MenuItemSelected(Landroid/view/MenuItem;Ljava/lang/String;)Z
    .locals 2
    .param p0, "menuitem"    # Landroid/view/MenuItem;
    .param p1, "MenuItemId"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {p1}, Lcom/mod/libs/App;->GetID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static RightDP()Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/mod/libs/Const;->RightDP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 99
    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method

.method public static Splash(Ljava/lang/String;)V
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 200
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method

.method public static StartActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public static StartActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method

.method public static WhatsDirect(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 225
    sget-object v0, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mod/libs/App;->GenWANum(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mod/libs/App;->StartActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 226
    return-void
.end method

.method public static doRestart(Landroid/content/Context;)V
    .locals 10
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 242
    .local v4, "pm":Landroid/content/pm/PackageManager;
    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 245
    .local v2, "mStartActivity":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 247
    const/high16 v5, 0x4000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    const v1, 0x36870

    .line 249
    .local v1, "mPendingIntentId":I
    const/high16 v5, 0x10000000

    invoke-static {p0, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 250
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    const-string v5, "alarm"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 251
    .local v3, "mgr":Landroid/app/AlarmManager;
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 252
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .end local v0    # "mPendingIntent":Landroid/app/PendingIntent;
    .end local v1    # "mPendingIntentId":I
    .end local v2    # "mStartActivity":Landroid/content/Intent;
    .end local v3    # "mgr":Landroid/app/AlarmManager;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public static isDataOn()Z
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/mod/libs/Const;->TimedDataInterval:Ljava/lang/String;

    invoke-static {v0}, Lcom/mod/libs/App;->FreshSharedVar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
