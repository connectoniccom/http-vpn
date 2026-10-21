.class public final Ll54;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv54;


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U0(Ln75;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
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
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ln75;

    .line 26
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 29
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    return p0
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method
