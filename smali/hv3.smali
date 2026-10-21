.class public final Lhv3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhv3;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lhv3;->c:Lgx3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lhv3;->b:Landroid/content/Context;

    .line 3
    const-string v0, "mobile_ads_settings"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lel5;

    .line 10
    invoke-direct {p0}, Lfv4;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lhv3;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lt84;->cc:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lhv3;->c:Lgx3;

    .line 28
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :try_start_0
    new-instance v1, Ldo1;

    .line 35
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 38
    const-string v6, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/IBinder;

    .line 50
    if-nez v6, :cond_0

    .line 52
    move-object v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 56
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lhw4;

    .line 62
    if-eqz v8, :cond_1

    .line 64
    check-cast v7, Lhw4;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Lhw4;

    .line 69
    invoke-direct {v7, v6}, Lhw4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lh93;->H0()Landroid/os/Parcel;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {v7, v6, v3}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    if-nez v2, :cond_2

    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lpv4;

    .line 102
    if-eqz v3, :cond_3

    .line 104
    check-cast v1, Lpv4;

    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lsu4;

    .line 115
    invoke-direct {v1, v2}, Lsu4;-><init>(Landroid/os/IBinder;)V

    .line 118
    return-object v1

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v2, Li97;

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw v2
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    invoke-static {v0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 135
    invoke-interface {v0, p0, v1}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 141
    check-cast p0, Llc4;

    .line 143
    :try_start_3
    new-instance v1, Ldo1;

    .line 145
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v0}, Lw;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lhw4;

    .line 154
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p0, v0, v3}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 175
    if-nez v0, :cond_5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    move-result-object p0

    .line 182
    instance-of v1, p0, Lpv4;

    .line 184
    if-eqz v1, :cond_6

    .line 186
    check-cast p0, Lpv4;

    .line 188
    :goto_2
    move-object v5, p0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance p0, Lsu4;

    .line 192
    invoke-direct {p0, v0}, Lsu4;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lp72; {:try_start_3 .. :try_end_3} :catch_4

    .line 195
    goto :goto_2

    .line 196
    :catch_4
    sget p0, Lp75;->b:I

    .line 198
    :goto_3
    return-object v5
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object p0, p0, Lhv3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    const p0, 0xfa08ca0

    .line 11
    invoke-interface {p1, v0, p0}, Lar4;->o2(Ltx0;I)Lpv4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
