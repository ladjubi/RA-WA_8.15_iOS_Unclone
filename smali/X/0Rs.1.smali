.class public final LX/0Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LX/2Bs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {p1, v3}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Bt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/0Nb;->A0P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2Bt;

    goto :goto_0

    :cond_4
    invoke-static {p1, v7}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v0, LX/2Bs;

    invoke-direct {v0, v1, v6, v5, v4}, LX/2Bs;-><init>(LX/2Bt;III)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2Bs;

    return-object v0
.end method
