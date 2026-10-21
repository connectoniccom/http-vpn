.class public final Ltc3;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lef3;


# virtual methods
.method public final d()Z
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lri4;->a:I

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return v0
.end method
