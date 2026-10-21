.class public final Llx0;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnx0;


# virtual methods
.method public final endSession(Ltx0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final open(Ltx0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLrx0;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-static {v0, p6}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method

.method public final prewarm(Ltx0;Ljava/util/List;Lpx0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    invoke-static {v0, p3}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
