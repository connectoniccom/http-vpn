.class public final Lhl4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final h2(Ldo1;Ljava/lang/String;Lsf4;)Landroid/os/IBinder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xfa08ca0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object p1
.end method
