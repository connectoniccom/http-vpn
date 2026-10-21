.class public abstract Lmx0;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnx0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lnx0;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lnx0;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lnx0;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Llx0;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p1, v3, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    move v10, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v4

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    :goto_1
    move-object v11, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 58
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lrx0;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lrx0;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lqx0;

    .line 72
    invoke-direct {v3, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 75
    move-object v11, v3

    .line 76
    :goto_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 79
    move-object v5, p0

    .line 80
    invoke-interface/range {v5 .. v11}, Lnx0;->open(Ltx0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLrx0;)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v5, p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 100
    invoke-interface {v5, p0, p1}, Lnx0;->endSession(Ltx0;Ljava/lang/String;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v5, p0

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 128
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    move-result-object v4

    .line 132
    instance-of v6, v4, Lpx0;

    .line 134
    if-eqz v6, :cond_7

    .line 136
    move-object v1, v4

    .line 137
    check-cast v1, Lpx0;

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v4, Lox0;

    .line 142
    invoke-direct {v4, v3, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 145
    move-object v1, v4

    .line 146
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 149
    invoke-interface {v5, p0, p1, v1}, Lnx0;->prewarm(Ltx0;Ljava/util/List;Lpx0;)V

    .line 152
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v2
.end method
