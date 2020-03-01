.class Lhazaraero/AboNorah$18;
.super Ljava/lang/Object;
.source "AboNorah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazaraero/AboNorah;->RestorePrefsDefaultdialog(Landroid/preference/PreferenceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$pa:Landroid/preference/PreferenceActivity;


# direct methods
.method constructor <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lhazaraero/AboNorah$18;->val$pa:Landroid/preference/PreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhazaraero/AboNorah$18;->val$pa:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Lhazaraero/AboNorah;->access$5(Landroid/preference/PreferenceActivity;)V

    invoke-static {}, Lhazaraero/AboNorah;->Restart()V

    return-void
.end method
