.class public final Lbs5;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnt5;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A3(Lc97;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0xb

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object p1
.end method

.method public final G3(Ljava/lang/String;Ljava/lang/String;Lc97;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/16 p1, 0x10

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-object p1
.end method

.method public final M0(Ld77;Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final N3(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x14

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final S3(Lc97;Landroid/os/Bundle;Lwu5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0x1f

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final U2(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x12

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final V0(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final X1(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x1a

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final Y3(Lq54;Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final Z1(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final Z2(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x1b

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final b2(Lnk3;Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/16 p1, 0xa

    .line 19
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.method public final g1(Landroid/os/Bundle;Lc97;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x13

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final k4(Lc97;Lx57;Llw5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0x1d

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;ZLc97;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v0, p4}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/16 p1, 0xe

    .line 21
    invoke-virtual {p0, v0, p1}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p1
.end method

.method public final r0(Lc97;)Lrr3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x15

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lrr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p0, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrr3;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p1
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 p2, 0xf

    .line 22
    invoke-virtual {p0, p1, p2}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 35
    return-object p1
.end method

.method public final t2(Lc97;Lqh3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/16 p1, 0x1e

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final w1(Lc97;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x19

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final w3(Ljava/lang/String;Lq54;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object p1
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/16 p2, 0x11

    .line 17
    invoke-virtual {p0, p1, p2}, Lh93;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lnk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-object p1
.end method
