.class public final Lt77;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final W2(Ldo1;Ljava/lang/String;ILdo1;)Ltx0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldi3;->k(Landroid/os/Parcel;)Ltx0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h2(Ldo1;Ljava/lang/String;ILdo1;)Ltx0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Lri4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, v0, p1}, Lh93;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldi3;->k(Landroid/os/Parcel;)Ltx0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
