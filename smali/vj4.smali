.class public final Lvj4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    sget-object p1, Lhc7;->C:Lhc7;

    .line 6
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 8
    new-instance p2, Llo;

    .line 10
    const-string v0, "Flags were accessed before initialized."

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p2, v0, v1}, Llo;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "FlagsAccessedBeforeInitialized"

    .line 18
    invoke-virtual {p1, v0, p2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
