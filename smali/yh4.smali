.class public final Lyh4;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkc4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkc4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lyh4;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lyh4;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object p1, p0, Lyh4;->a:Lkc4;

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lkc4;->b()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/os/IBinder;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Landroid/os/IBinder;

    .line 52
    invoke-static {v1}, Lxa4;->o4(Landroid/os/IBinder;)Lgb4;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Lyh4;->b:Ljava/util/ArrayList;

    .line 62
    new-instance v3, La12;

    .line 64
    invoke-direct {v3, v1}, La12;-><init>(Lgb4;)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget p1, Lp75;->b:I

    .line 73
    :cond_2
    :try_start_1
    iget-object p1, p0, Lyh4;->a:Lkc4;

    .line 75
    invoke-interface {p1}, Lkc4;->o()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Landroid/os/IBinder;

    .line 97
    if-eqz v2, :cond_4

    .line 99
    check-cast v1, Landroid/os/IBinder;

    .line 101
    invoke-static {v1}, Lqg5;->o4(Landroid/os/IBinder;)Ltz4;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, v0

    .line 107
    :goto_3
    if-eqz v1, :cond_3

    .line 109
    iget-object v2, p0, Lyh4;->c:Ljava/util/ArrayList;

    .line 111
    new-instance v3, Lw96;

    .line 113
    invoke-direct {v3, v1}, Lw96;-><init>(Ltz4;)V

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    sget p1, Lp75;->b:I

    .line 122
    :cond_5
    :try_start_2
    iget-object p1, p0, Lyh4;->a:Lkc4;

    .line 124
    invoke-interface {p1}, Lkc4;->zzh()Lgb4;

    .line 127
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7

    .line 128
    if-eqz p1, :cond_7

    .line 130
    :try_start_3
    invoke-interface {p1}, Lgb4;->zza()Ltx0;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-static {v1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    :try_start_4
    sget v1, Lp75;->b:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_7

    .line 145
    :cond_6
    :goto_4
    :try_start_5
    invoke-interface {p1}, Lgb4;->c()Landroid/net/Uri;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    goto :goto_5

    .line 149
    :catch_3
    :try_start_6
    sget v1, Lp75;->b:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    .line 151
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lgb4;->zzc()D
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 154
    goto :goto_6

    .line 155
    :catch_4
    :try_start_8
    sget v1, Lp75;->b:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    .line 157
    :goto_6
    :try_start_9
    invoke-interface {p1}, Lgb4;->e()I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 160
    goto :goto_7

    .line 161
    :catch_5
    :try_start_a
    sget v1, Lp75;->b:I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7

    .line 163
    :goto_7
    :try_start_b
    invoke-interface {p1}, Lgb4;->a()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 166
    goto :goto_8

    .line 167
    :catch_6
    :try_start_c
    sget v1, Lp75;->b:I

    .line 169
    :goto_8
    sget-object v1, Lt84;->O4:Lm84;

    .line 171
    sget-object v2, Lb14;->e:Lb14;

    .line 173
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 175
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    .line 185
    if-eqz v1, :cond_7

    .line 187
    :try_start_d
    invoke-interface {p1}, Lgb4;->b()Ljava/util/Map;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8

    .line 190
    goto :goto_9

    .line 191
    :catch_7
    sget p1, Lp75;->b:I

    .line 193
    :catch_8
    :cond_7
    :goto_9
    :try_start_e
    iget-object p1, p0, Lyh4;->a:Lkc4;

    .line 195
    invoke-interface {p1}, Lkc4;->f()Lcb4;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 201
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 203
    invoke-interface {p0}, Lkc4;->f()Lcb4;

    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 212
    :try_start_f
    invoke-interface {p0}, Lcb4;->zza()Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_9

    .line 215
    goto :goto_a

    .line 216
    :catch_9
    :try_start_10
    sget v1, Lp75;->b:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    .line 218
    :goto_a
    :try_start_11
    invoke-interface {p0}, Lcb4;->c()Ljava/util/ArrayList;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v1

    .line 226
    const/4 v2, 0x0

    .line 227
    :cond_8
    :goto_b
    if-ge v2, v1, :cond_a

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 235
    instance-of v4, v3, Landroid/os/IBinder;

    .line 237
    if-eqz v4, :cond_9

    .line 239
    check-cast v3, Landroid/os/IBinder;

    .line 241
    invoke-static {v3}, Lxa4;->o4(Landroid/os/IBinder;)Lgb4;

    .line 244
    move-result-object v3

    .line 245
    goto :goto_c

    .line 246
    :cond_9
    move-object v3, v0

    .line 247
    :goto_c
    if-eqz v3, :cond_8

    .line 249
    new-instance v4, La12;

    .line 251
    invoke-direct {v4, v3}, La12;-><init>(Lgb4;)V

    .line 254
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_a

    .line 257
    goto :goto_b

    .line 258
    :catch_a
    :try_start_12
    sget p0, Lp75;->b:I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_b

    .line 260
    goto :goto_d

    .line 261
    :catch_b
    sget p0, Lp75;->b:I

    .line 263
    :cond_a
    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 3
    invoke-interface {p0}, Lkc4;->d()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget p0, Lp75;->b:I

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 3
    invoke-interface {p0}, Lkc4;->a()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget p0, Lp75;->b:I

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Lb92;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 4
    invoke-interface {p0}, Lkc4;->d0()Lg65;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget p0, Lp75;->b:I

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Lb92;

    .line 16
    invoke-direct {v0, p0}, Lb92;-><init>(Lg65;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d()Ltx0;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 3
    invoke-interface {p0}, Lkc4;->r()Ltx0;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget p0, Lp75;->b:I

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lyh4;->a:Lkc4;

    .line 3
    invoke-interface {p0, p1}, Lkc4;->C2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    sget p0, Lp75;->b:I

    .line 9
    return-void
.end method
