.class public final Lxy4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltz4;


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method
