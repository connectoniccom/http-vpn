.class public final Llc4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Llc4;->d:I

    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;Lg97;Ljava/lang/String;Luf4;I)Lze4;
    .registers 15

    .line 1
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lt84;->cc:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    :try_start_0
    new-instance v4, Ldo1;

    .line 27
    invoke-direct {v4, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p1}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Ljf4;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    check-cast v0, Ljf4;

    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljf4;

    .line 70
    invoke-direct {v0, p0}, Ljf4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Ljf4;->h2(Ldo1;Lg97;Ljava/lang/String;Luf4;I)Landroid/os/IBinder;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object p2

    .line 85
    instance-of p3, p2, Lze4;

    .line 87
    if-eqz p3, :cond_3

    .line 89
    check-cast p2, Lze4;

    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_2
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p2, Lzd4;

    .line 101
    invoke-direct {p2, p0}, Lzd4;-><init>(Landroid/os/IBinder;)V

    .line 104
    return-object p2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p2, Li97;

    .line 109
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_3
    invoke-static {p1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 116
    move-result-object p1

    .line 117
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 119
    invoke-interface {p1, p2, p0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const-string p1, "#007 Could not call remote method."

    .line 124
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v8, p5

    .line 132
    :try_start_3
    new-instance v4, Ldo1;

    .line 134
    invoke-direct {v4, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1}, Lw;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Ljf4;

    .line 144
    invoke-virtual/range {v3 .. v8}, Ljf4;->h2(Ldo1;Lg97;Ljava/lang/String;Luf4;I)Landroid/os/IBinder;

    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 150
    :goto_4
    return-object v2

    .line 151
    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Lze4;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    check-cast p1, Lze4;

    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Lzd4;

    .line 164
    invoke-direct {p1, p0}, Lzd4;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lp72; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    return-object p1

    .line 168
    :catch_4
    sget p0, Lp75;->b:I

    .line 170
    return-object v2
.end method

.method public final synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Llc4;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lao4;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lao4;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lao4;

    .line 26
    invoke-direct {v0, p1}, Lao4;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Ljf4;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljf4;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljf4;

    .line 49
    invoke-direct {v0, p1}, Ljf4;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lsd4;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lsd4;

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v0, Lsd4;

    .line 72
    invoke-direct {v0, p1}, Lsd4;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_2
    if-nez p1, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lhw4;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lhw4;

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v0, Lhw4;

    .line 95
    invoke-direct {v0, p1}, Lhw4;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_3
    if-nez p1, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 104
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lji4;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lji4;

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    new-instance v0, Lhi4;

    .line 118
    invoke-direct {v0, p1}, Lhi4;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_4
    return-object v0

    .line 122
    :pswitch_4
    if-nez p1, :cond_a

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 127
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Lsb4;

    .line 133
    if-eqz v0, :cond_b

    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Lsb4;

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    new-instance v0, Lqb4;

    .line 141
    invoke-direct {v0, p1}, Lqb4;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_5
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
