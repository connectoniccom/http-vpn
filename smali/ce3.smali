.class public final Lce3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Lcom/google/android/gms/ads/AdActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lce3;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lce3;->c:Lgx3;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lce3;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 3
    const-string v0, "ad_overlay"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lce3;->b:Lcom/google/android/gms/ads/AdActivity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object p0, p0, Lce3;->c:Lgx3;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 30
    :try_start_0
    new-instance v1, Ldo1;

    .line 32
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 35
    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-static {v0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/os/IBinder;

    .line 47
    sget v6, Lii4;->a:I

    .line 49
    if-nez v5, :cond_0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 55
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lji4;

    .line 61
    if-eqz v7, :cond_1

    .line 63
    check-cast v6, Lji4;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Lhi4;

    .line 68
    invoke-direct {v6, v5}, Lhi4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    :try_start_2
    check-cast v6, Lhi4;

    .line 73
    invoke-virtual {v6}, Lh93;->H0()Landroid/os/Parcel;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    invoke-virtual {v6, v5, v3}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    sget v1, Lfi4;->a:I

    .line 93
    if-nez v3, :cond_2

    .line 95
    return-object v4

    .line 96
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lgi4;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    check-cast v1, Lgi4;

    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v1, Lei4;

    .line 109
    invoke-direct {v1, v3}, Lei4;-><init>(Landroid/os/IBinder;)V

    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Li97;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v2
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v1

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string p0, "ClientApiBroker.createAdOverlay"

    .line 138
    invoke-interface {v0, p0, v1}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object p0, p0, Lgx3;->h:Ljava/lang/Object;

    .line 144
    check-cast p0, Llc4;

    .line 146
    :try_start_3
    new-instance v1, Ldo1;

    .line 148
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, v0}, Lw;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lji4;

    .line 157
    check-cast p0, Lhi4;

    .line 159
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    invoke-virtual {p0, v0, v3}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 177
    if-nez v0, :cond_5

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    move-result-object p0

    .line 184
    instance-of v1, p0, Lgi4;

    .line 186
    if-eqz v1, :cond_6

    .line 188
    check-cast p0, Lgi4;

    .line 190
    :goto_2
    move-object v4, p0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    new-instance p0, Lei4;

    .line 194
    invoke-direct {p0, v0}, Lei4;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lp72; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    goto :goto_2

    .line 198
    :catch_4
    sget p0, Lp75;->b:I

    .line 200
    goto :goto_3

    .line 201
    :catch_5
    sget p0, Lp75;->b:I

    .line 203
    :goto_3
    return-object v4
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object p0, p0, Lce3;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lar4;->zzf(Ltx0;)Lgi4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
