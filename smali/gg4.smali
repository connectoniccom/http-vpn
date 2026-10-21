.class public final Lgg4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhg4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final F2(Ltx0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x16

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final I()F
    .registers 3

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return v0
.end method

.method public final N2()V
    .registers 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method

.method public final T0(Ltx0;Ltx0;Ltx0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0x15

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final U()F
    .registers 3

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return v0
.end method

.method public final a()Ljava/lang/String;
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

.method public final b()Ljava/util/List;
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
    sget-object v0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0
.end method

.method public final e0(Ltx0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x14

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final f()Ltx0;
    .registers 3

    .line 1
    const/16 v0, 0xe

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

.method public final g()Lu75;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ly65;->o4(Landroid/os/IBinder;)Lu75;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v0
.end method

.method public final j()Ltx0;
    .registers 3

    .line 1
    const/16 v0, 0xd

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

.method public final k()Lcb4;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbb4;->o4(Landroid/os/IBinder;)Lcb4;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-object v0
.end method

.method public final o()F
    .registers 3

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return v0
.end method

.method public final p0()V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method

.method public final q()Ltx0;
    .registers 3

    .line 1
    const/16 v0, 0xf

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

.method public final s()Landroid/os/Bundle;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p0, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-object v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v0
.end method

.method public final z1()Z
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v0
.end method

.method public final zzh()Lgb4;
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
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxa4;->o4(Landroid/os/IBinder;)Lgb4;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
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

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x7

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

.method public final zzk()D
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v0
.end method
