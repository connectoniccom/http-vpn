.class public final Lj55;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg65;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


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

.method public final d()Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lae7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v0
.end method

.method public final zzh()Lae7;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lae7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p0, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lae7;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p0, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

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
