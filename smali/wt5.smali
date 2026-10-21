.class public final Lwt5;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwu5;


# virtual methods
.method public final x3(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lh93;->J0(Landroid/os/Parcel;)V

    .line 11
    return-void
.end method
