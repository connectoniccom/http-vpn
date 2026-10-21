.class public final Lvy1;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lry0;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    sget-object v0, Lry0;->s:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 61
    invoke-interface {p0, v2, p1}, Lhx0;->y0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 84
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    :cond_5
    check-cast v2, Landroid/os/Bundle;

    .line 90
    invoke-interface {p0, v2}, Lhx0;->K3(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    return v1
.end method
