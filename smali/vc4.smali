.class public final Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# static fields
.field public static final synthetic b:Lvc4;

.field public static final synthetic c:Lvc4;

.field public static final synthetic d:Lvc4;

.field public static final synthetic e:Lvc4;

.field public static final synthetic f:Lvc4;

.field public static final synthetic g:Lvc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc4;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 8
    sput-object v0, Lvc4;->b:Lvc4;

    .line 10
    new-instance v0, Lvc4;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 17
    sput-object v0, Lvc4;->c:Lvc4;

    .line 19
    new-instance v0, Lvc4;

    .line 21
    const/16 v1, 0x16

    .line 23
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 26
    sput-object v0, Lvc4;->d:Lvc4;

    .line 28
    new-instance v0, Lvc4;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 35
    sput-object v0, Lvc4;->e:Lvc4;

    .line 37
    new-instance v0, Lvc4;

    .line 39
    const/16 v1, 0x18

    .line 41
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 44
    sput-object v0, Lvc4;->f:Lvc4;

    .line 46
    new-instance v0, Lvc4;

    .line 48
    const/16 v1, 0x1b

    .line 50
    invoke-direct {v0, v1}, Lvc4;-><init>(I)V

    .line 53
    sput-object v0, Lvc4;->g:Lvc4;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvc4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ltp4;

    .line 3
    :try_start_0
    const-string p0, "enabled"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    sget-object p1, Ldd4;->a:Lvc4;

    .line 13
    const-string p1, "true"

    .line 15
    invoke-static {p0, p1}, Lwk1;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const-string p1, "false"

    .line 23
    invoke-static {p0, p1}, Lwk1;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ltp4;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lou5;->M(Landroid/content/Context;)Lou5;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-class p2, Lou5;

    .line 48
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object p1, p1, Lou5;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lgs4;

    .line 53
    const-string v0, "paidv2_user_option"

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v0}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 70
    sget-object p2, Lhc7;->C:Lhc7;

    .line 72
    iget-object p2, p2, Lhc7;->h:Lxm4;

    .line 74
    invoke-virtual {p2, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p0, "start"

    .line 3
    check-cast p2, Ltp4;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p2}, Ltp4;->c0()Loq4;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Loq4;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget p1, p0, Loq4;->P0:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Loq4;->P0:I

    .line 25
    invoke-virtual {p0}, Loq4;->Z()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    const-string p0, "stop"

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p2}, Ltp4;->c0()Loq4;

    .line 43
    move-result-object p0

    .line 44
    iget p1, p0, Loq4;->P0:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, p0, Loq4;->P0:I

    .line 50
    invoke-virtual {p0}, Loq4;->Z()V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "cancel"

    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-interface {p2}, Ltp4;->c0()Loq4;

    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Loq4;->b:Li64;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    const/16 p2, 0x2715

    .line 72
    invoke-virtual {p1, p2}, Li64;->b(I)V

    .line 75
    :cond_2
    iput-boolean v0, p0, Loq4;->O0:Z

    .line 77
    const/16 p1, 0x2714

    .line 79
    iput p1, p0, Loq4;->Y:I

    .line 81
    const-string p1, "Page loaded delay cancel."

    .line 83
    iput-object p1, p0, Loq4;->Z:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Loq4;->Z()V

    .line 88
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 90
    invoke-virtual {p0}, Leq4;->destroy()V

    .line 93
    :cond_3
    return-void
.end method

.method private final d(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Ltp4;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lp75;->i(I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p0, Lhc7;->C:Lhc7;

    .line 35
    iget-object p0, p0, Lhc7;->A:Lqo4;

    .line 37
    const-string v0, "abort"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Lqo4;->a(Ltp4;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1b

    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 53
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "src"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 67
    invoke-static {v1, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 73
    invoke-static {v2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 78
    invoke-static {v2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    new-instance v2, Ldo4;

    .line 83
    const-string v3, "flags"

    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-direct {v2, v3}, Ldo4;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_15

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/String;

    .line 101
    aput-object v0, v6, v4

    .line 103
    const-string v7, "demuxed"

    .line 105
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 111
    if-eqz v7, :cond_3

    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v8

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 124
    move v9, v4

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v10

    .line 129
    if-ge v9, v10, :cond_2

    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v8

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lp75;->f(Ljava/lang/String;)V

    .line 151
    move-object v6, v3

    .line 152
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 156
    aput-object v0, v6, v4

    .line 158
    :cond_4
    iget-boolean v7, v2, Ldo4;->k:Z

    .line 160
    if-eqz v7, :cond_7

    .line 162
    iget-object p0, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_5
    if-ge v8, v7, :cond_6

    .line 171
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    check-cast v9, Lpo4;

    .line 179
    iget-object v10, v9, Lpo4;->d:Ltp4;

    .line 181
    if-ne v10, p2, :cond_5

    .line 183
    iget-object v10, v9, Lpo4;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v9, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object p0, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v7

    .line 200
    move v8, v4

    .line 201
    :cond_8
    if-ge v8, v7, :cond_6

    .line 203
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    check-cast v9, Lpo4;

    .line 211
    iget-object v10, v9, Lpo4;->d:Ltp4;

    .line 213
    if-ne v10, p2, :cond_8

    .line 215
    :goto_2
    if-eqz v9, :cond_9

    .line 217
    const-string p0, "Precache task is already running."

    .line 219
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p2}, Ltp4;->zzk()La12;

    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_a

    .line 229
    const-string p0, "Precache requires a dependency provider."

    .line 231
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_a
    const-string p0, "player"

    .line 237
    invoke-static {p0, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_b

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p0

    .line 247
    :cond_b
    if-eqz v1, :cond_c

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    invoke-interface {p2, v1}, Ltp4;->u0(I)V

    .line 256
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result p0

    .line 260
    invoke-interface {p2}, Ltp4;->zzk()La12;

    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, La12;->d:Ljava/lang/Object;

    .line 266
    if-lez p0, :cond_10

    .line 268
    sget-object p0, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    move-result p0

    .line 274
    iget v1, v2, Ldo4;->g:I

    .line 276
    if-ge p0, v1, :cond_d

    .line 278
    new-instance p0, Lbp4;

    .line 280
    invoke-direct {p0, p2}, Lvo4;-><init>(Ltp4;)V

    .line 283
    invoke-interface {p2}, Ltp4;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Ljp4;

    .line 289
    iget-object v5, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ltp4;

    .line 297
    invoke-direct {v4, v1, v2, v5, v3}, Ljp4;-><init>(Landroid/content/Context;Ldo4;Ltp4;Ljava/lang/Integer;)V

    .line 300
    sget v1, Lp75;->b:I

    .line 302
    const-string v1, "ExoPlayerAdapter initialized."

    .line 304
    invoke-static {v1}, Lp75;->e(Ljava/lang/String;)V

    .line 307
    iput-object v4, p0, Lbp4;->f:Ljp4;

    .line 309
    iput-object p0, v4, Ljp4;->B:Lxn4;

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_d
    sget-object v1, Lt84;->s:Lm84;

    .line 315
    sget-object v3, Lb14;->e:Lb14;

    .line 317
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 319
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 331
    sget-object p0, Lyo4;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 336
    move-result p0

    .line 337
    :cond_e
    iget v1, v2, Ldo4;->b:I

    .line 339
    if-ge p0, v1, :cond_f

    .line 341
    new-instance p0, Lyo4;

    .line 343
    invoke-direct {p0, p2, v2}, Lyo4;-><init>(Ltp4;Ldo4;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance p0, Lxo4;

    .line 349
    invoke-direct {p0, p2}, Lvo4;-><init>(Ltp4;)V

    .line 352
    goto :goto_3

    .line 353
    :cond_10
    new-instance p0, Lwo4;

    .line 355
    invoke-direct {p0, p2}, Lvo4;-><init>(Ltp4;)V

    .line 358
    iget-object v1, p0, Lvo4;->a:Landroid/content/Context;

    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_11

    .line 366
    sget v1, Lp75;->b:I

    .line 368
    const-string v1, "Context.getCacheDir() returned null"

    .line 370
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 373
    goto :goto_3

    .line 374
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 376
    new-instance v7, Ljava/io/File;

    .line 378
    const-string v8, "admobVideoStreams"

    .line 380
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    iput-object v2, p0, Lwo4;->f:Ljava/io/File;

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_12

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_12

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    sget v2, Lp75;->b:I

    .line 414
    const-string v2, "Could not create preload cache directory at "

    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 423
    iput-object v3, p0, Lwo4;->f:Ljava/io/File;

    .line 425
    goto :goto_3

    .line 426
    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_13

    .line 432
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_14

    .line 438
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    sget v2, Lp75;->b:I

    .line 448
    const-string v2, "Could not set cache file permissions at "

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 457
    iput-object v3, p0, Lwo4;->f:Ljava/io/File;

    .line 459
    :cond_14
    :goto_3
    new-instance v1, Lpo4;

    .line 461
    invoke-direct {v1, p2, p0, v0, v6}, Lpo4;-><init>(Ltp4;Lvo4;Ljava/lang/String;[Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Lpo4;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    goto :goto_4

    .line 468
    :cond_15
    iget-object p0, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v0

    .line 474
    :cond_16
    if-ge v4, v0, :cond_17

    .line 476
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    check-cast v1, Lpo4;

    .line 484
    iget-object v2, v1, Lpo4;->d:Ltp4;

    .line 486
    if-ne v2, p2, :cond_16

    .line 488
    move-object v3, v1

    .line 489
    :cond_17
    if-eqz v3, :cond_1c

    .line 491
    iget-object p0, v3, Lpo4;->f:Lvo4;

    .line 493
    :goto_4
    const-string p2, "minBufferMs"

    .line 495
    invoke-static {p2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 498
    move-result-object p2

    .line 499
    if-eqz p2, :cond_18

    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result p2

    .line 505
    invoke-virtual {p0, p2}, Lvo4;->f(I)V

    .line 508
    :cond_18
    const-string p2, "maxBufferMs"

    .line 510
    invoke-static {p2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_19

    .line 516
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result p2

    .line 520
    invoke-virtual {p0, p2}, Lvo4;->e(I)V

    .line 523
    :cond_19
    const-string p2, "bufferForPlaybackMs"

    .line 525
    invoke-static {p2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 528
    move-result-object p2

    .line 529
    if-eqz p2, :cond_1a

    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result p2

    .line 535
    invoke-virtual {p0, p2}, Lvo4;->i(I)V

    .line 538
    :cond_1a
    const-string p2, "bufferForPlaybackAfterRebufferMs"

    .line 540
    invoke-static {p2, p1}, Lvc4;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_1b

    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result p1

    .line 550
    invoke-virtual {p0, p1}, Lvo4;->j(I)V

    .line 553
    :cond_1b
    return-void

    .line 554
    :cond_1c
    const-string p0, "Precache must specify a source."

    .line 556
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 52
    const-string v2, "\': "

    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    sget p1, Lp75;->b:I

    .line 60
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget v2, v1, Lvc4;->a:I

    .line 7
    const/high16 v3, 0x10000

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    move-object/from16 v0, p2

    .line 18
    check-cast v0, Ltp4;

    .line 20
    sget v1, Lp75;->b:I

    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 24
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lvc4;->d(Ljava/util/Map;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v1, "duration"

    .line 41
    const-string v2, "1"

    .line 43
    move-object/from16 v3, p2

    .line 45
    check-cast v3, Ltp4;

    .line 47
    invoke-interface {v3}, Ltp4;->zzh()Ljq4;

    .line 50
    move-result-object v4

    .line 51
    const-string v6, " , aspectRatio : "

    .line 53
    const-string v8, " , playbackState : "

    .line 55
    const-string v9, " , isMuted : "

    .line 57
    const-string v10, " , duration : "

    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 61
    if-nez v4, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result v4

    .line 73
    const-string v12, "customControlsAllowed"

    .line 75
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 85
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    new-instance v14, Ljq4;

    .line 95
    invoke-direct {v14, v3, v4, v12, v13}, Ljq4;-><init>(Ltp4;FZZ)V

    .line 98
    invoke-interface {v3, v14}, Ltp4;->X(Ljq4;)V

    .line 101
    move-object v4, v14

    .line 102
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result v3

    .line 112
    const-string v1, "muted"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    const-string v2, "currentTime"

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 136
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_2

    .line 148
    if-le v12, v5, :cond_1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v7, v12

    .line 152
    :cond_2
    :goto_0
    const-string v12, "aspectRatio"

    .line 154
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result v12

    .line 172
    :goto_1
    invoke-static {v5}, Lp75;->i(I)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    move-result v5

    .line 186
    add-int/lit8 v5, v5, 0x2d

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 195
    move-result v13

    .line 196
    add-int/2addr v5, v13

    .line 197
    add-int/lit8 v5, v5, 0xd

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    move-result v13

    .line 207
    add-int/2addr v5, v13

    .line 208
    add-int/lit8 v5, v5, 0x13

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 217
    move-result v13

    .line 218
    add-int/2addr v5, v13

    .line 219
    add-int/lit8 v5, v5, 0x11

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    move-result v13

    .line 229
    add-int/2addr v5, v13

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 272
    :cond_4
    move v6, v1

    .line 273
    move-object v1, v4

    .line 274
    move v5, v7

    .line 275
    move v4, v12

    .line 276
    invoke-virtual/range {v1 .. v6}, Ljq4;->q4(FFFIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget v1, Lp75;->b:I

    .line 283
    sget v1, Lp75;->b:I

    .line 285
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 287
    sget-object v2, Lhc7;->C:Lhc7;

    .line 289
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 291
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :goto_2
    return-void

    .line 295
    :pswitch_2
    const-string v1, ";"

    .line 297
    move-object/from16 v2, p2

    .line 299
    check-cast v2, Ltp4;

    .line 301
    sget-object v4, Ldd4;->a:Lvc4;

    .line 303
    const-string v4, "urls"

    .line 305
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_5

    .line 317
    sget v0, Lp75;->b:I

    .line 319
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 321
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 324
    goto/16 :goto_6

    .line 326
    :cond_5
    const-string v4, ","

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Ljava/util/HashMap;

    .line 334
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 337
    invoke-interface {v2}, Ltp4;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    move-result-object v5

    .line 345
    array-length v9, v0

    .line 346
    move v10, v7

    .line 347
    :goto_3
    if-ge v10, v9, :cond_8

    .line 349
    aget-object v11, v0, v10

    .line 351
    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    aget-object v13, v12, v7

    .line 357
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    move-result-object v13

    .line 361
    array-length v14, v12

    .line 362
    if-le v14, v8, :cond_6

    .line 364
    aget-object v12, v12, v8

    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    goto :goto_4

    .line 371
    :cond_6
    const-string v12, "android.intent.action.VIEW"

    .line 373
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    move-result-object v13

    .line 377
    new-instance v14, Landroid/content/Intent;

    .line 379
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 382
    invoke-virtual {v5, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 385
    move-result-object v12

    .line 386
    if-eqz v12, :cond_7

    .line 388
    move v12, v8

    .line 389
    goto :goto_5

    .line 390
    :cond_7
    move v12, v7

    .line 391
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 401
    move-result v13

    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v14

    .line 406
    add-int/lit8 v13, v13, 0xe

    .line 408
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 411
    move-result v14

    .line 412
    new-instance v15, Ljava/lang/StringBuilder;

    .line 414
    add-int/2addr v13, v14

    .line 415
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    const-string v13, "/canOpenURLs;"

    .line 420
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    invoke-static {v11}, Lp75;->a(Ljava/lang/String;)V

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 441
    goto :goto_3

    .line 442
    :cond_8
    const-string v0, "openableURLs"

    .line 444
    invoke-interface {v2, v0, v4}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    :goto_6
    return-void

    .line 448
    :pswitch_3
    move-object/from16 v1, p2

    .line 450
    check-cast v1, Ltp4;

    .line 452
    sget-object v2, Ldd4;->a:Lvc4;

    .line 454
    const-string v2, "tx"

    .line 456
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/String;

    .line 462
    const-string v3, "ty"

    .line 464
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 470
    const-string v4, "td"

    .line 472
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 478
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    move-result v2

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    move-result v3

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    move-result v0

    .line 490
    invoke-interface {v1}, Ltp4;->D0()Lu14;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_9

    .line 496
    iget-object v1, v1, Lu14;->b:Lo14;

    .line 498
    invoke-interface {v1, v2, v3, v0}, Lo14;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    goto :goto_7

    .line 502
    :catch_1
    sget v0, Lp75;->b:I

    .line 504
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 506
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 509
    :cond_9
    :goto_7
    return-void

    .line 510
    :pswitch_4
    move-object/from16 v1, p2

    .line 512
    check-cast v1, Ltp4;

    .line 514
    sget-object v2, Ldd4;->a:Lvc4;

    .line 516
    const-string v2, "u"

    .line 518
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 524
    if-nez v0, :cond_a

    .line 526
    sget v0, Lp75;->b:I

    .line 528
    const-string v0, "URL missing from httpTrack GMSG."

    .line 530
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 533
    goto :goto_9

    .line 534
    :cond_a
    sget-object v2, Lt84;->g:Lm84;

    .line 536
    sget-object v3, Lb14;->e:Lb14;

    .line 538
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 540
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_b

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_b

    .line 558
    sget v0, Lp75;->b:I

    .line 560
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 562
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 565
    goto :goto_9

    .line 566
    :cond_b
    invoke-interface {v1}, Ltp4;->F()Lsl5;

    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_c

    .line 572
    invoke-interface {v1}, Ltp4;->F()Lsl5;

    .line 575
    move-result-object v2

    .line 576
    iget-object v4, v2, Lsl5;->x0:Lxd7;

    .line 578
    goto :goto_8

    .line 579
    :cond_c
    const/4 v4, 0x0

    .line 580
    :goto_8
    new-instance v2, Lne4;

    .line 582
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v1}, Ltp4;->s()Lsz2;

    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lsz2;->a:Ljava/lang/String;

    .line 592
    invoke-direct {v2, v3, v1, v0, v4}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 595
    invoke-virtual {v2}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    :goto_9
    return-void

    .line 599
    :pswitch_5
    move-object/from16 v1, p2

    .line 601
    check-cast v1, Ltp4;

    .line 603
    sget-object v2, Ldd4;->a:Lvc4;

    .line 605
    const-string v2, "openableIntents"

    .line 607
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 614
    move-result-object v5

    .line 615
    const-string v9, "data"

    .line 617
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 623
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 625
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 628
    :try_start_3
    const-string v0, "intents"

    .line 630
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 633
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 634
    new-instance v10, Lorg/json/JSONObject;

    .line 636
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 639
    move v11, v7

    .line 640
    :goto_a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 643
    move-result v0

    .line 644
    if-ge v11, v0, :cond_14

    .line 646
    :try_start_4
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 649
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 650
    const-string v12, "id"

    .line 652
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v12

    .line 656
    const-string v13, "u"

    .line 658
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v13

    .line 662
    const-string v14, "i"

    .line 664
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v14

    .line 668
    const-string v15, "m"

    .line 670
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v15

    .line 674
    const-string v4, "p"

    .line 676
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    move/from16 v16, v8

    .line 682
    const-string v8, "c"

    .line 684
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    const-string v3, "intent_url"

    .line 690
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_d

    .line 700
    :try_start_5
    invoke-static {v0, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 704
    goto :goto_b

    .line 705
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    sget v3, Lp75;->b:I

    .line 711
    const-string v3, "Error parsing the url: "

    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    sget v0, Lp75;->b:I

    .line 718
    :cond_d
    const/4 v0, 0x0

    .line 719
    :goto_b
    if-nez v0, :cond_12

    .line 721
    new-instance v0, Landroid/content/Intent;

    .line 723
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 726
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_e

    .line 732
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 739
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_f

    .line 745
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_10

    .line 754
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_11

    .line 763
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_12

    .line 772
    const-string v3, "/"

    .line 774
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 778
    array-length v4, v3

    .line 779
    if-ne v4, v6, :cond_12

    .line 781
    new-instance v4, Landroid/content/ComponentName;

    .line 783
    aget-object v8, v3, v7

    .line 785
    aget-object v3, v3, v16

    .line 787
    invoke-direct {v4, v8, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 793
    :cond_12
    move-object v3, v0

    .line 794
    const/high16 v4, 0x10000

    .line 796
    :try_start_6
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 799
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 800
    goto :goto_c

    .line 801
    :catch_3
    move-exception v0

    .line 802
    sget-object v8, Lhc7;->C:Lhc7;

    .line 804
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 806
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v8, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    const/4 v0, 0x0

    .line 814
    :goto_c
    if-eqz v0, :cond_13

    .line 816
    move/from16 v0, v16

    .line 818
    goto :goto_d

    .line 819
    :cond_13
    move v0, v7

    .line 820
    :goto_d
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 823
    goto :goto_e

    .line 824
    :catch_4
    sget v0, Lp75;->b:I

    .line 826
    sget v0, Lp75;->b:I

    .line 828
    goto :goto_e

    .line 829
    :catch_5
    move v4, v3

    .line 830
    move/from16 v16, v8

    .line 832
    sget v0, Lp75;->b:I

    .line 834
    sget v0, Lp75;->b:I

    .line 836
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 838
    move v3, v4

    .line 839
    move/from16 v8, v16

    .line 841
    goto/16 :goto_a

    .line 843
    :cond_14
    invoke-interface {v1, v10, v2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 846
    goto :goto_f

    .line 847
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 852
    invoke-interface {v1, v0, v2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 855
    goto :goto_f

    .line 856
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 858
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 861
    invoke-interface {v1, v0, v2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 864
    :goto_f
    return-void

    .line 865
    :pswitch_6
    move/from16 v16, v8

    .line 867
    move-object/from16 v1, p2

    .line 869
    check-cast v1, Ltp4;

    .line 871
    sget-object v2, Ldd4;->a:Lvc4;

    .line 873
    sget-object v2, Lt84;->t9:Lm84;

    .line 875
    sget-object v3, Lb14;->e:Lb14;

    .line 877
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 879
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Ljava/lang/Boolean;

    .line 885
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_15

    .line 891
    sget v0, Lp75;->b:I

    .line 893
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 895
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 898
    goto :goto_10

    .line 899
    :cond_15
    const-string v2, "package_name"

    .line 901
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_16

    .line 913
    sget v0, Lp75;->b:I

    .line 915
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 917
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 920
    goto :goto_10

    .line 921
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 923
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 926
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    move-result-object v3

    .line 938
    if-eqz v3, :cond_17

    .line 940
    move/from16 v7, v16

    .line 942
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 956
    move-result v4

    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    move-result-object v5

    .line 961
    add-int/lit8 v4, v4, 0xd

    .line 963
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 966
    move-result v5

    .line 967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 969
    add-int/2addr v4, v5

    .line 970
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    const-string v4, "/canOpenApp;"

    .line 975
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v0, ";"

    .line 983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 996
    const-string v0, "openableApp"

    .line 998
    invoke-interface {v1, v0, v2}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1001
    :goto_10
    return-void

    .line 1002
    :pswitch_7
    move/from16 v16, v8

    .line 1004
    const-string v1, "start"

    .line 1006
    move-object/from16 v2, p2

    .line 1008
    check-cast v2, Ltp4;

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_18

    .line 1016
    move/from16 v1, v16

    .line 1018
    invoke-interface {v2, v1}, Ltp4;->v0(Z)V

    .line 1021
    :cond_18
    const-string v1, "stop"

    .line 1023
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_19

    .line 1029
    invoke-interface {v2, v7}, Ltp4;->v0(Z)V

    .line 1032
    :cond_19
    return-void

    .line 1033
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lvc4;->c(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_9
    const-string v1, "action"

    .line 1039
    move-object/from16 v2, p2

    .line 1041
    check-cast v2, Ltp4;

    .line 1043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1049
    const-string v1, "pause"

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_1a

    .line 1057
    invoke-interface {v2}, Ld37;->H()V

    .line 1060
    goto :goto_11

    .line 1061
    :cond_1a
    const-string v1, "resume"

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1b

    .line 1069
    invoke-interface {v2}, Ld37;->A()V

    .line 1072
    :cond_1b
    :goto_11
    return-void

    .line 1073
    :pswitch_a
    const-string v1, "disabled"

    .line 1075
    move-object/from16 v2, p2

    .line 1077
    check-cast v2, Ltp4;

    .line 1079
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1088
    move-result v0

    .line 1089
    const/16 v16, 0x1

    .line 1091
    xor-int/lit8 v0, v0, 0x1

    .line 1093
    invoke-interface {v2, v0}, Ltp4;->d1(Z)V

    .line 1096
    return-void

    .line 1097
    :pswitch_b
    move-object/from16 v0, p2

    .line 1099
    check-cast v0, Ltp4;

    .line 1101
    invoke-interface {v0}, Ltp4;->Q0()Lya4;

    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_1c

    .line 1107
    invoke-interface {v0}, Lya4;->zza()V

    .line 1110
    :cond_1c
    return-void

    .line 1111
    :pswitch_c
    const-string v1, "string"

    .line 1113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    sget v1, Lp75;->b:I

    .line 1125
    const-string v1, "Received log message: "

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1135
    :pswitch_d
    const-string v1, "custom_close"

    .line 1137
    move-object/from16 v2, p2

    .line 1139
    check-cast v2, Ltp4;

    .line 1141
    const-string v3, "1"

    .line 1143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v0

    .line 1151
    invoke-interface {v2, v0}, Ltp4;->e0(Z)V

    .line 1154
    return-void

    .line 1155
    :pswitch_e
    move-object/from16 v0, p2

    .line 1157
    check-cast v0, Ltp4;

    .line 1159
    invoke-interface {v0}, Ltp4;->N()Lmk5;

    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v1, :cond_1d

    .line 1165
    invoke-interface {v0}, Ltp4;->N()Lmk5;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1, v5}, Lmk5;->o4(I)V

    .line 1172
    :cond_1d
    invoke-interface {v0}, Ltp4;->g0()Ldj3;

    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_1e

    .line 1178
    invoke-virtual {v1}, Ldj3;->i()V

    .line 1181
    goto :goto_12

    .line 1182
    :cond_1e
    invoke-interface {v0}, Ltp4;->o0()Ldj3;

    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_1f

    .line 1188
    invoke-virtual {v0}, Ldj3;->i()V

    .line 1191
    goto :goto_12

    .line 1192
    :cond_1f
    sget v0, Lp75;->b:I

    .line 1194
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1196
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1199
    :goto_12
    return-void

    .line 1200
    :pswitch_f
    const-string v1, "args"

    .line 1202
    move-object/from16 v2, p2

    .line 1204
    check-cast v2, Ltp4;

    .line 1206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1212
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    .line 1214
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-interface {v2}, Ltp4;->getContext()Landroid/content/Context;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1228
    move-result-object v0

    .line 1229
    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1232
    move-result v2

    .line 1233
    if-ge v7, v2, :cond_20

    .line 1235
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1242
    add-int/lit8 v7, v7, 0x1

    .line 1244
    goto :goto_13

    .line 1245
    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1248
    goto :goto_14

    .line 1249
    :catch_8
    move-exception v0

    .line 1250
    const-string v1, "GMSG clear local storage keys handler"

    .line 1252
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1254
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1256
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    :goto_14
    return-void

    .line 1260
    :pswitch_10
    const-string v1, "args"

    .line 1262
    move-object/from16 v2, p2

    .line 1264
    check-cast v2, Ltp4;

    .line 1266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1272
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 1274
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v2}, Ltp4;->getContext()Landroid/content/Context;

    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1292
    move-result-object v2

    .line 1293
    :cond_21
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_27

    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/lang/String;

    .line 1305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1309
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1311
    if-eqz v5, :cond_22

    .line 1313
    check-cast v4, Ljava/lang/Integer;

    .line 1315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1318
    move-result v4

    .line 1319
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1322
    goto :goto_15

    .line 1323
    :cond_22
    instance-of v5, v4, Ljava/lang/Long;

    .line 1325
    if-eqz v5, :cond_23

    .line 1327
    check-cast v4, Ljava/lang/Long;

    .line 1329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1332
    move-result-wide v4

    .line 1333
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1336
    goto :goto_15

    .line 1337
    :cond_23
    instance-of v5, v4, Ljava/lang/Double;

    .line 1339
    if-eqz v5, :cond_24

    .line 1341
    check-cast v4, Ljava/lang/Double;

    .line 1343
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1346
    move-result v4

    .line 1347
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1350
    goto :goto_15

    .line 1351
    :cond_24
    instance-of v5, v4, Ljava/lang/Float;

    .line 1353
    if-eqz v5, :cond_25

    .line 1355
    check-cast v4, Ljava/lang/Float;

    .line 1357
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1360
    move-result v4

    .line 1361
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1364
    goto :goto_15

    .line 1365
    :cond_25
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1367
    if-eqz v5, :cond_26

    .line 1369
    check-cast v4, Ljava/lang/Boolean;

    .line 1371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    move-result v4

    .line 1375
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1378
    goto :goto_15

    .line 1379
    :cond_26
    instance-of v5, v4, Ljava/lang/String;

    .line 1381
    if-eqz v5, :cond_21

    .line 1383
    check-cast v4, Ljava/lang/String;

    .line 1385
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1388
    goto :goto_15

    .line 1389
    :cond_27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1392
    goto :goto_16

    .line 1393
    :catch_9
    move-exception v0

    .line 1394
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1396
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1398
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1400
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1403
    :goto_16
    return-void

    .line 1404
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lvc4;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1407
    return-void

    .line 1408
    :pswitch_12
    move-object/from16 v0, p2

    .line 1410
    check-cast v0, Ltp4;

    .line 1412
    :try_start_a
    invoke-interface {v0}, Ltp4;->getContext()Landroid/content/Context;

    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1}, Lqu5;->f(Landroid/content/Context;)Lqu5;

    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1}, Lqu5;->g()V

    .line 1423
    invoke-interface {v0}, Ltp4;->getContext()Landroid/content/Context;

    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1}, Lru5;->f(Landroid/content/Context;)Lru5;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lru5;->h()V

    .line 1434
    invoke-interface {v0}, Ltp4;->getContext()Landroid/content/Context;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Lsu5;->F(Landroid/content/Context;)Lsu5;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lsu5;->G()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1445
    goto :goto_17

    .line 1446
    :catch_a
    move-exception v0

    .line 1447
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1449
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1451
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1453
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    :goto_17
    return-void

    .line 1457
    :pswitch_13
    move-object/from16 v0, p2

    .line 1459
    check-cast v0, Ltp4;

    .line 1461
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1463
    iget-object v0, v0, Lhc7;->s:Lp93;

    .line 1465
    iget-boolean v1, v0, Lp93;->a:Z

    .line 1467
    if-eqz v1, :cond_2d

    .line 1469
    iget-object v1, v0, Lp93;->h:Ljava/lang/Object;

    .line 1471
    check-cast v1, Lxp4;

    .line 1473
    if-nez v1, :cond_28

    .line 1475
    goto/16 :goto_1a

    .line 1477
    :cond_28
    sget-object v2, Lt84;->Vc:Lm84;

    .line 1479
    sget-object v3, Lb14;->e:Lb14;

    .line 1481
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1483
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Boolean;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_29

    .line 1495
    iget-object v2, v0, Lp93;->d:Ljava/lang/Object;

    .line 1497
    check-cast v2, Ljava/lang/String;

    .line 1499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    move-result v2

    .line 1503
    if-nez v2, :cond_29

    .line 1505
    iget-object v2, v0, Lp93;->d:Ljava/lang/Object;

    .line 1507
    check-cast v2, Ljava/lang/String;

    .line 1509
    :goto_18
    const/4 v4, 0x0

    .line 1510
    goto :goto_19

    .line 1511
    :cond_29
    iget-object v2, v0, Lp93;->b:Ljava/lang/Object;

    .line 1513
    check-cast v2, Ljava/lang/String;

    .line 1515
    if-eqz v2, :cond_2a

    .line 1517
    move-object v4, v2

    .line 1518
    const/4 v2, 0x0

    .line 1519
    goto :goto_19

    .line 1520
    :cond_2a
    const-string v2, "Missing session token and/or appId"

    .line 1522
    const-string v3, "onLMDupdate"

    .line 1524
    invoke-virtual {v0, v2, v3}, Lp93;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    const/4 v2, 0x0

    .line 1528
    goto :goto_18

    .line 1529
    :goto_19
    new-instance v10, Lw06;

    .line 1531
    invoke-direct {v10, v4, v2}, Lw06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    iget-object v0, v0, Lp93;->i:Ljava/lang/Object;

    .line 1536
    move-object v11, v0

    .line 1537
    check-cast v11, Ltc4;

    .line 1539
    iget-object v0, v1, Lxp4;->b:Ljava/lang/Object;

    .line 1541
    move-object v9, v0

    .line 1542
    check-cast v9, Ld16;

    .line 1544
    iget-object v0, v9, Ld16;->a:Ley1;

    .line 1546
    if-nez v0, :cond_2b

    .line 1548
    sget-object v0, Ld16;->c:Lv96;

    .line 1550
    const/4 v1, 0x1

    .line 1551
    new-array v1, v1, [Ljava/lang/Object;

    .line 1553
    const-string v2, "Play Store not found."

    .line 1555
    aput-object v2, v1, v7

    .line 1557
    const-string v2, "error: %s"

    .line 1559
    invoke-virtual {v0, v2, v1}, Lv96;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    goto :goto_1b

    .line 1563
    :cond_2b
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 1566
    move-result-object v1

    .line 1567
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1570
    move-result-object v1

    .line 1571
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1573
    invoke-static {v11, v2, v1}, Ld16;->c(Ltc4;Ljava/lang/String;Ljava/util/List;)Z

    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_2c

    .line 1579
    goto :goto_1b

    .line 1580
    :cond_2c
    new-instance v8, Lkz1;

    .line 1582
    const/16 v12, 0x18

    .line 1584
    const/4 v13, 0x0

    .line 1585
    invoke-direct/range {v8 .. v13}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1588
    new-instance v1, Lkn5;

    .line 1590
    invoke-direct {v1, v0, v5, v8}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1593
    invoke-virtual {v0, v1}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 1596
    goto :goto_1b

    .line 1597
    :cond_2d
    :goto_1a
    const-string v0, "LastMileDelivery not connected"

    .line 1599
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 1602
    :goto_1b
    return-void

    .line 1603
    :pswitch_14
    move-object/from16 v0, p2

    .line 1605
    check-cast v0, Ltp4;

    .line 1607
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1609
    iget-object v0, v0, Lhc7;->s:Lp93;

    .line 1611
    iget-boolean v1, v0, Lp93;->a:Z

    .line 1613
    if-eqz v1, :cond_2f

    .line 1615
    iget-object v1, v0, Lp93;->h:Ljava/lang/Object;

    .line 1617
    check-cast v1, Lxp4;

    .line 1619
    if-nez v1, :cond_2e

    .line 1621
    goto :goto_1c

    .line 1622
    :cond_2e
    invoke-virtual {v0}, Lp93;->g()La16;

    .line 1625
    move-result-object v2

    .line 1626
    iget-object v3, v0, Lp93;->i:Ljava/lang/Object;

    .line 1628
    check-cast v3, Ltc4;

    .line 1630
    iget-object v1, v1, Lxp4;->b:Ljava/lang/Object;

    .line 1632
    check-cast v1, Ld16;

    .line 1634
    invoke-virtual {v1, v2, v3, v6}, Ld16;->a(La16;Ltc4;I)V

    .line 1637
    const-string v1, "onLMDOverlayCollapse"

    .line 1639
    new-instance v2, Ljava/util/HashMap;

    .line 1641
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1644
    invoke-virtual {v0, v1, v2}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1647
    goto :goto_1d

    .line 1648
    :cond_2f
    :goto_1c
    const-string v0, "LastMileDelivery not connected"

    .line 1650
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 1653
    :goto_1d
    return-void

    .line 1654
    :pswitch_15
    move-object/from16 v0, p2

    .line 1656
    check-cast v0, Ltp4;

    .line 1658
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1660
    iget-object v0, v0, Lhc7;->s:Lp93;

    .line 1662
    iget-boolean v1, v0, Lp93;->a:Z

    .line 1664
    if-eqz v1, :cond_31

    .line 1666
    iget-object v1, v0, Lp93;->h:Ljava/lang/Object;

    .line 1668
    check-cast v1, Lxp4;

    .line 1670
    if-nez v1, :cond_30

    .line 1672
    goto :goto_1e

    .line 1673
    :cond_30
    invoke-virtual {v0}, Lp93;->g()La16;

    .line 1676
    move-result-object v2

    .line 1677
    iget-object v3, v0, Lp93;->i:Ljava/lang/Object;

    .line 1679
    check-cast v3, Ltc4;

    .line 1681
    iget-object v1, v1, Lxp4;->b:Ljava/lang/Object;

    .line 1683
    check-cast v1, Ld16;

    .line 1685
    const/4 v4, 0x1

    .line 1686
    invoke-virtual {v1, v2, v3, v4}, Ld16;->a(La16;Ltc4;I)V

    .line 1689
    const-string v1, "onLMDOverlayExpand"

    .line 1691
    new-instance v2, Ljava/util/HashMap;

    .line 1693
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1696
    invoke-virtual {v0, v1, v2}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1699
    goto :goto_1f

    .line 1700
    :cond_31
    :goto_1e
    const-string v0, "LastMileDelivery not connected"

    .line 1702
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 1705
    :goto_1f
    return-void

    .line 1706
    :pswitch_16
    const-string v1, "enifd"

    .line 1708
    const-string v2, "verticalMargin"

    .line 1710
    const-string v3, "gravityY"

    .line 1712
    const-string v4, "gravityX"

    .line 1714
    const-string v5, "appId"

    .line 1716
    move-object/from16 v7, p2

    .line 1718
    check-cast v7, Ltp4;

    .line 1720
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, Ljava/lang/CharSequence;

    .line 1726
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1729
    move-result v8

    .line 1730
    if-eqz v8, :cond_32

    .line 1732
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1734
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 1737
    goto/16 :goto_22

    .line 1739
    :cond_32
    new-instance v8, Lx06;

    .line 1741
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1744
    const v9, 0x800053

    .line 1747
    iput v9, v8, Lx06;->c:I

    .line 1749
    iget-byte v9, v8, Lx06;->g:B

    .line 1751
    const/16 v16, 0x1

    .line 1753
    or-int/lit8 v9, v9, 0x1

    .line 1755
    int-to-byte v9, v9

    .line 1756
    const/high16 v10, -0x40800000    # -1.0f

    .line 1758
    iput v10, v8, Lx06;->d:F

    .line 1760
    or-int/2addr v9, v6

    .line 1761
    int-to-byte v9, v9

    .line 1762
    or-int/lit8 v9, v9, 0x4

    .line 1764
    int-to-byte v9, v9

    .line 1765
    or-int/lit8 v9, v9, 0x8

    .line 1767
    int-to-byte v9, v9

    .line 1768
    or-int/lit8 v9, v9, 0x10

    .line 1770
    int-to-byte v9, v9

    .line 1771
    iput-byte v9, v8, Lx06;->g:B

    .line 1773
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Ljava/lang/String;

    .line 1779
    iput-object v5, v8, Lx06;->b:Ljava/lang/String;

    .line 1781
    invoke-interface {v7}, Ltp4;->getWidth()I

    .line 1784
    move-result v5

    .line 1785
    iput v5, v8, Lx06;->e:I

    .line 1787
    iget-byte v5, v8, Lx06;->g:B

    .line 1789
    or-int/lit8 v5, v5, 0x20

    .line 1791
    int-to-byte v5, v5

    .line 1792
    iput-byte v5, v8, Lx06;->g:B

    .line 1794
    invoke-interface {v7}, Ltp4;->O()Landroid/view/View;

    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1801
    move-result-object v5

    .line 1802
    if-eqz v5, :cond_36

    .line 1804
    iput-object v5, v8, Lx06;->a:Landroid/os/IBinder;

    .line 1806
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1809
    move-result v5

    .line 1810
    if-eqz v5, :cond_33

    .line 1812
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1815
    move-result v5

    .line 1816
    if-eqz v5, :cond_33

    .line 1818
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Ljava/lang/String;

    .line 1824
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1827
    move-result v3

    .line 1828
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Ljava/lang/String;

    .line 1834
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1837
    move-result v4

    .line 1838
    or-int/2addr v3, v4

    .line 1839
    iput v3, v8, Lx06;->c:I

    .line 1841
    iget-byte v3, v8, Lx06;->g:B

    .line 1843
    const/16 v16, 0x1

    .line 1845
    or-int/lit8 v3, v3, 0x1

    .line 1847
    int-to-byte v3, v3

    .line 1848
    iput-byte v3, v8, Lx06;->g:B

    .line 1850
    goto :goto_20

    .line 1851
    :cond_33
    const/16 v16, 0x1

    .line 1853
    const/16 v3, 0x51

    .line 1855
    iput v3, v8, Lx06;->c:I

    .line 1857
    iget-byte v3, v8, Lx06;->g:B

    .line 1859
    or-int/lit8 v3, v3, 0x1

    .line 1861
    int-to-byte v3, v3

    .line 1862
    iput-byte v3, v8, Lx06;->g:B

    .line 1864
    :goto_20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_34

    .line 1870
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Ljava/lang/String;

    .line 1876
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1879
    move-result v2

    .line 1880
    iput v2, v8, Lx06;->d:F

    .line 1882
    iget-byte v2, v8, Lx06;->g:B

    .line 1884
    or-int/2addr v2, v6

    .line 1885
    int-to-byte v2, v2

    .line 1886
    iput-byte v2, v8, Lx06;->g:B

    .line 1888
    goto :goto_21

    .line 1889
    :cond_34
    const v2, 0x3ca3d70a    # 0.02f

    .line 1892
    iput v2, v8, Lx06;->d:F

    .line 1894
    iget-byte v2, v8, Lx06;->g:B

    .line 1896
    or-int/2addr v2, v6

    .line 1897
    int-to-byte v2, v2

    .line 1898
    iput-byte v2, v8, Lx06;->g:B

    .line 1900
    :goto_21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_35

    .line 1906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Ljava/lang/String;

    .line 1912
    iput-object v0, v8, Lx06;->f:Ljava/lang/String;

    .line 1914
    :cond_35
    :try_start_b
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1916
    iget-object v0, v0, Lhc7;->s:Lp93;

    .line 1918
    invoke-virtual {v8}, Lx06;->a()Ly06;

    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v0, v7, v1}, Lp93;->d(Ltp4;Ly06;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 1925
    goto :goto_22

    .line 1926
    :catch_b
    move-exception v0

    .line 1927
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1929
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1931
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1933
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1936
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1938
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 1941
    goto :goto_22

    .line 1942
    :cond_36
    const-string v0, "Null windowToken"

    .line 1944
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 1947
    :goto_22
    return-void

    .line 1948
    :pswitch_17
    move-object/from16 v0, p2

    .line 1950
    check-cast v0, Ltp4;

    .line 1952
    sget-object v1, Lhc7;->C:Lhc7;

    .line 1954
    iget-object v1, v1, Lhc7;->s:Lp93;

    .line 1956
    invoke-interface {v0}, Ltp4;->getContext()Landroid/content/Context;

    .line 1959
    move-result-object v2

    .line 1960
    monitor-enter v1

    .line 1961
    :try_start_c
    iput-object v0, v1, Lp93;->f:Ljava/lang/Object;

    .line 1963
    invoke-virtual {v1, v2}, Lp93;->b(Landroid/content/Context;)Z

    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_37

    .line 1969
    const-string v0, "Unable to bind"

    .line 1971
    const-string v2, "on_play_store_bind"

    .line 1973
    invoke-virtual {v1, v0, v2}, Lp93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1976
    monitor-exit v1

    .line 1977
    goto :goto_23

    .line 1978
    :catchall_0
    move-exception v0

    .line 1979
    goto :goto_24

    .line 1980
    :cond_37
    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    .line 1982
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1985
    const-string v2, "action"

    .line 1987
    const-string v3, "fetch_completed"

    .line 1989
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    const-string v2, "on_play_store_bind"

    .line 1994
    invoke-virtual {v1, v2, v0}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1997
    monitor-exit v1

    .line 1998
    :goto_23
    return-void

    .line 1999
    :goto_24
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2000
    throw v0

    .line 2001
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 2003
    move-object/from16 v1, p2

    .line 2005
    check-cast v1, Ltp4;

    .line 2007
    invoke-interface {v1}, Ltp4;->Q0()Lya4;

    .line 2010
    move-result-object v2

    .line 2011
    if-eqz v2, :cond_38

    .line 2013
    invoke-interface {v2}, Lya4;->e()Lorg/json/JSONObject;

    .line 2016
    move-result-object v2

    .line 2017
    if-eqz v2, :cond_38

    .line 2019
    invoke-interface {v1, v2, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2022
    goto :goto_25

    .line 2023
    :cond_38
    new-instance v2, Lorg/json/JSONObject;

    .line 2025
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2028
    invoke-interface {v1, v2, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2031
    :goto_25
    return-void

    .line 2032
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2034
    move-object/from16 v1, p2

    .line 2036
    check-cast v1, Ltp4;

    .line 2038
    invoke-interface {v1}, Ltp4;->Q0()Lya4;

    .line 2041
    move-result-object v2

    .line 2042
    if-eqz v2, :cond_39

    .line 2044
    invoke-interface {v2}, Lya4;->zzc()Lorg/json/JSONObject;

    .line 2047
    move-result-object v2

    .line 2048
    if-eqz v2, :cond_39

    .line 2050
    invoke-interface {v1, v2, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2053
    goto :goto_26

    .line 2054
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 2056
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2059
    invoke-interface {v1, v2, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2062
    :goto_26
    return-void

    .line 2063
    :pswitch_1a
    move-object/from16 v0, p2

    .line 2065
    check-cast v0, Ltp4;

    .line 2067
    invoke-interface {v0}, Ltp4;->getContext()Landroid/content/Context;

    .line 2070
    move-result-object v1

    .line 2071
    const-string v2, "window"

    .line 2073
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, Landroid/view/WindowManager;

    .line 2079
    sget-object v2, Lhc7;->C:Lhc7;

    .line 2081
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 2083
    move-object v2, v0

    .line 2084
    check-cast v2, Landroid/view/View;

    .line 2086
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2088
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2091
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2098
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2100
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2102
    new-array v4, v6, [I

    .line 2104
    new-instance v5, Ljava/util/HashMap;

    .line 2106
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2109
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2112
    aget v2, v4, v7

    .line 2114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    move-result-object v2

    .line 2118
    const-string v6, "xInPixels"

    .line 2120
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    const/16 v16, 0x1

    .line 2125
    aget v2, v4, v16

    .line 2127
    const-string v4, "yInPixels"

    .line 2129
    const-string v6, "windowWidthInPixels"

    .line 2131
    invoke-static {v2, v5, v4, v1, v6}, Ldi3;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    move-result-object v1

    .line 2138
    const-string v2, "windowHeightInPixels"

    .line 2140
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v1, "locationReady"

    .line 2145
    invoke-interface {v0, v1, v5}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 2148
    sget v0, Lp75;->b:I

    .line 2150
    const-string v0, "GET LOCATION COMPILED"

    .line 2152
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 2155
    return-void

    .line 2156
    nop

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
