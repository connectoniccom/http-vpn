.class public final Lbc4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lad4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final K1(Lhc4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final L3(Lo54;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final a()Lpb4;
    .registers 5

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 20
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lpb4;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lpb4;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lu94;

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0
.end method

.method public final c3(Ljava/lang/String;Lac4;Lyb4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final n2(Lza4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
