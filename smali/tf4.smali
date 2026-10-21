.class public final Ltf4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luf4;


# virtual methods
.method public final C(Ljava/lang/String;)Leh4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lkh4;->b:I

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 25
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Leh4;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Leh4;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ldh4;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lwf4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lwf4;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move-object p1, v1

    .line 32
    check-cast p1, Lwf4;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lvf4;

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p1, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return p1
.end method

.method public final u0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return p1
.end method
