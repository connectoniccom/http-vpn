.class public final Ljf4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h2(Ldo1;Lg97;Ljava/lang/String;Luf4;I)Landroid/os/IBinder;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xfa08ca0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object p1
.end method
