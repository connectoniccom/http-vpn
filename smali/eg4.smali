.class public final Leg4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final h2()Ltx0;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldi3;->k(Landroid/os/Parcel;)Ltx0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
