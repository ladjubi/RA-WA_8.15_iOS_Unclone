.class public final LX/1Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/1Kr;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1Kr;-><init>(Landroid/os/Parcel;LX/1Kp;)V

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1Kr;

    return-object v0
.end method
