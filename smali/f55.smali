.class public final Lf55;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lle4;


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    return p0
.end method

.method public final p(I)V
    .registers 2

    .line 1
    return-void
.end method
