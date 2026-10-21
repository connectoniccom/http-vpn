.class public final Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 18
    iput p1, p0, Lqt6;->a:I

    iput-object p2, p0, Lqt6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo1;Ljava/lang/Object;I)V
    .registers 5

    .line 17
    iput p4, p0, Lqt6;->a:I

    iput-object p2, p0, Lqt6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;Lc97;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqt6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lqt6;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lqt6;->f:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lqt6;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final synthetic a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqt6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Lqt6;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 9
    iget-object p0, p0, Lqt6;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lv80;

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Llb7;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v3}, Llb7;-><init>(Lv80;I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    sget-object v0, Lkc7;->p:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget p0, Lkc7;->r:I

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    sput p0, Lkc7;->r:I

    .line 52
    if-nez p0, :cond_2

    .line 54
    sget-object p0, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    sput-object v2, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw v2

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    new-instance v3, Llb7;

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, Llb7;-><init>(Lv80;I)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_3
    sget-object p0, Lkc7;->p:Ljava/lang/Object;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_2
    sget v1, Lkc7;->r:I

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 102
    sput v1, Lkc7;->r:I

    .line 104
    if-nez v1, :cond_5

    .line 106
    sget-object v1, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 113
    sput-object v2, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    throw v2

    .line 119
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    throw v0

    .line 121
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lqt6;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lp93;

    .line 16
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 24
    iget-object v0, v0, Lp93;->f:Ljava/lang/Object;

    .line 26
    check-cast v0, Ltp4;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, v2, v1}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Lzl3;

    .line 38
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lg11;

    .line 46
    :try_start_0
    iget-object v3, v0, Lzl3;->b:Ltj4;

    .line 48
    iget-object v3, v3, Ltj4;->I:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroid/os/IInterface;

    .line 52
    check-cast v3, Lm56;

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lzl3;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v8

    .line 72
    :goto_0
    if-ge v4, v8, :cond_2

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    check-cast v9, Lcx4;

    .line 82
    new-instance v10, Lw02;

    .line 84
    iget-object v11, v9, Lcx4;->a:Ljava/lang/String;

    .line 86
    iget-object v12, v9, Lcx4;->b:Ljava/lang/String;

    .line 88
    iget-object v13, v9, Lcx4;->c:Ljava/util/HashMap;

    .line 90
    invoke-static {v11, v12, v13}, Lk04;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    iget-object v9, v9, Lcx4;->d:Landroid/os/IBinder;

    .line 100
    invoke-direct {v10, v11, v12, v9}, Lw02;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v2, Lpb3;

    .line 109
    invoke-direct {v2, v0, v1}, Lpb3;-><init>(Lzl3;Lg11;)V

    .line 112
    check-cast v3, Lai5;

    .line 114
    invoke-virtual {v3}, Lh93;->Z()Landroid/os/Parcel;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 124
    sget v1, Lvi4;->a:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    invoke-virtual {v3, v0, v5}, Lh93;->C0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :goto_1
    return-void

    .line 133
    :pswitch_1
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 135
    check-cast v0, Lz62;

    .line 137
    iget-object v0, v0, Lz62;->a:Ljava/lang/Object;

    .line 139
    if-nez v0, :cond_3

    .line 141
    iget-object v0, v1, Lqt6;->f:Ljava/lang/Object;

    .line 143
    check-cast v0, Lwf7;

    .line 145
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 147
    check-cast v1, Lru;

    .line 149
    invoke-static {}, Lve7;->b()Lvf7;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 156
    move-result-object v3

    .line 157
    :try_start_1
    invoke-virtual {v1}, Lru;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-static {v2, v3}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    invoke-static {v0}, Lte7;->a(Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v2, v3}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-static {}, Lef0;->a()V

    .line 177
    :goto_2
    return-void

    .line 178
    :pswitch_2
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 180
    check-cast v0, Lhy4;

    .line 182
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 184
    check-cast v2, Lrf2;

    .line 186
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 188
    check-cast v1, Lje7;

    .line 190
    :try_start_3
    invoke-static {v2}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 193
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    iget-object v0, v0, Lhy4;->i:Ljava/lang/Object;

    .line 196
    check-cast v0, Lrf2;

    .line 198
    invoke-virtual {v0, v2}, Lu0;->l(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v1, v0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    invoke-virtual {v1, v2}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 208
    :goto_3
    return-void

    .line 209
    :pswitch_3
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 211
    check-cast v0, Llk3;

    .line 213
    iget-object v3, v1, Lqt6;->f:Ljava/lang/Object;

    .line 215
    check-cast v3, Lj20;

    .line 217
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 219
    check-cast v1, Lid7;

    .line 221
    new-instance v4, Lny5;

    .line 223
    const/16 v5, 0x18

    .line 225
    invoke-direct {v4, v5, v3}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 228
    iget-object v3, v0, Llk3;->b:Ljava/lang/Object;

    .line 230
    check-cast v3, Landroid/os/Handler;

    .line 232
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    iget v1, v1, Lid7;->d:I

    .line 237
    if-eq v1, v2, :cond_4

    .line 239
    iget-object v0, v0, Llk3;->e:Ljava/lang/Object;

    .line 241
    check-cast v0, Lyc4;

    .line 243
    invoke-virtual {v0}, Lyc4;->a()V

    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_4
    iget-object v0, v1, Lqt6;->f:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v2, v1, Lqt6;->b:Ljava/lang/Object;

    .line 253
    check-cast v2, [Landroid/util/Pair;

    .line 255
    iget-object v1, v1, Lqt6;->d:Ljava/lang/Object;

    .line 257
    check-cast v1, Lb85;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    iget-object v5, v1, Lb85;->a:Ljava/util/HashMap;

    .line 266
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 269
    const-string v5, "action"

    .line 271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_6

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_6
    :goto_4
    array-length v0, v2

    .line 288
    if-ge v4, v0, :cond_9

    .line 290
    aget-object v0, v2, v4

    .line 292
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_8

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v1, v3}, Lb85;->b(Ljava/util/Map;)V

    .line 322
    return-void

    .line 323
    :pswitch_5
    invoke-direct {v1}, Lqt6;->a()V

    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 329
    check-cast v0, Lt27;

    .line 331
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 333
    check-cast v2, Lzd7;

    .line 335
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 337
    check-cast v1, Lav6;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 344
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljx6;

    .line 348
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 350
    iget-object v0, v0, Lrz6;->D0:Lk77;

    .line 352
    invoke-virtual {v0}, Lk77;->t()Lg47;

    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lk14;

    .line 358
    invoke-direct {v4, v3, v2, v1}, Lk14;-><init>(Lg47;Lzd7;Lav6;)V

    .line 361
    const/16 v1, 0x3f1

    .line 363
    invoke-virtual {v0, v3, v1, v4}, Lk77;->m(Lg47;ILe85;)V

    .line 366
    return-void

    .line 367
    :pswitch_7
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 369
    check-cast v0, Ltc4;

    .line 371
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 373
    check-cast v2, Lt16;

    .line 375
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroid/app/job/JobParameters;

    .line 379
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 381
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 383
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 386
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 388
    check-cast v0, Landroid/app/Service;

    .line 390
    check-cast v0, Ld47;

    .line 392
    invoke-interface {v0, v1}, Ld47;->c(Landroid/app/job/JobParameters;)V

    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 398
    check-cast v0, Ls37;

    .line 400
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 402
    check-cast v2, Lc97;

    .line 404
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 406
    check-cast v1, Lqh3;

    .line 408
    iget-object v3, v0, Lzn6;->a:Ljava/lang/Object;

    .line 410
    check-cast v3, Lkm6;

    .line 412
    iget-object v4, v0, Ls37;->h:Lnt5;

    .line 414
    if-nez v4, :cond_a

    .line 416
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 418
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 421
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 423
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 425
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 428
    goto :goto_6

    .line 429
    :cond_a
    :try_start_4
    invoke-interface {v4, v2, v1}, Lnt5;->t2(Lc97;Lqh3;)V

    .line 432
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 435
    goto :goto_6

    .line 436
    :catch_1
    move-exception v0

    .line 437
    iget-object v2, v3, Lkm6;->i:Lt16;

    .line 439
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 442
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 444
    iget-wide v3, v1, Lqh3;->a:J

    .line 446
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3, v1, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    :goto_6
    return-void

    .line 456
    :pswitch_9
    iget-object v0, v1, Lqt6;->f:Ljava/lang/Object;

    .line 458
    check-cast v0, Landroid/util/Pair;

    .line 460
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v2

    .line 468
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    check-cast v0, Lyg7;

    .line 472
    iget-object v3, v1, Lqt6;->d:Ljava/lang/Object;

    .line 474
    check-cast v3, Li27;

    .line 476
    iget-object v3, v3, Li27;->b:Lyg2;

    .line 478
    iget-object v3, v3, Lyg2;->B:Ljava/lang/Object;

    .line 480
    check-cast v3, Lk77;

    .line 482
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 484
    check-cast v1, Lug7;

    .line 486
    invoke-virtual {v3, v2, v0, v1}, Lk77;->k(ILyg7;Lug7;)V

    .line 489
    return-void

    .line 490
    :pswitch_a
    const-string v2, "Failed to get app instance id"

    .line 492
    iget-object v0, v1, Lqt6;->f:Ljava/lang/Object;

    .line 494
    move-object v4, v0

    .line 495
    check-cast v4, Lvs4;

    .line 497
    iget-object v0, v1, Lqt6;->b:Ljava/lang/Object;

    .line 499
    move-object v5, v0

    .line 500
    check-cast v5, Ls37;

    .line 502
    :try_start_5
    iget-object v0, v5, Lzn6;->a:Ljava/lang/Object;

    .line 504
    check-cast v0, Lkm6;

    .line 506
    iget-object v6, v0, Lkm6;->h:Lda6;

    .line 508
    iget-object v7, v0, Lkm6;->i:Lt16;

    .line 510
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 513
    invoke-virtual {v6}, Lda6;->t2()Lnv6;

    .line 516
    move-result-object v8

    .line 517
    sget-object v9, Lkv6;->d:Lkv6;

    .line 519
    invoke-virtual {v8, v9}, Lnv6;->i(Lkv6;)Z

    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_b

    .line 525
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 528
    iget-object v1, v7, Lt16;->T:Ljg4;

    .line 530
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 532
    invoke-virtual {v1, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 535
    iget-object v1, v0, Lkm6;->X:Lnz6;

    .line 537
    invoke-static {v1}, Lkm6;->f(Lxs5;)V

    .line 540
    iget-object v1, v1, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 545
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 548
    iget-object v1, v6, Lda6;->t:Lbm0;

    .line 550
    invoke-virtual {v1, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 553
    goto :goto_7

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    goto :goto_c

    .line 556
    :catch_2
    move-exception v0

    .line 557
    goto :goto_9

    .line 558
    :cond_b
    iget-object v8, v5, Ls37;->h:Lnt5;

    .line 560
    if-nez v8, :cond_c

    .line 562
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 565
    iget-object v1, v7, Lt16;->q:Ljg4;

    .line 567
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 570
    :goto_7
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 572
    :goto_8
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 575
    invoke-virtual {v0, v3, v4}, Lg77;->a3(Ljava/lang/String;Lvs4;)V

    .line 578
    goto :goto_b

    .line 579
    :cond_c
    :try_start_6
    iget-object v1, v1, Lqt6;->d:Ljava/lang/Object;

    .line 581
    check-cast v1, Lc97;

    .line 583
    invoke-interface {v8, v1}, Lnt5;->A3(Lc97;)Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_d

    .line 589
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 591
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 594
    iget-object v0, v0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 596
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 599
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 602
    iget-object v0, v6, Lda6;->t:Lbm0;

    .line 604
    invoke-virtual {v0, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 607
    :cond_d
    invoke-virtual {v5}, Ls37;->y2()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 610
    goto :goto_a

    .line 611
    :goto_9
    :try_start_7
    iget-object v1, v5, Lzn6;->a:Ljava/lang/Object;

    .line 613
    check-cast v1, Lkm6;

    .line 615
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 617
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 620
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 622
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 625
    :goto_a
    iget-object v0, v5, Lzn6;->a:Ljava/lang/Object;

    .line 627
    check-cast v0, Lkm6;

    .line 629
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 631
    goto :goto_8

    .line 632
    :goto_b
    return-void

    .line 633
    :goto_c
    iget-object v1, v5, Lzn6;->a:Ljava/lang/Object;

    .line 635
    check-cast v1, Lkm6;

    .line 637
    iget-object v1, v1, Lkm6;->A:Lg77;

    .line 639
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 642
    invoke-virtual {v1, v3, v4}, Lg77;->a3(Ljava/lang/String;Lvs4;)V

    .line 645
    throw v0

    .line 646
    :pswitch_b
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 648
    check-cast v0, Lw17;

    .line 650
    iget-object v2, v1, Lqt6;->f:Ljava/lang/Object;

    .line 652
    check-cast v2, Lu36;

    .line 654
    iget-object v1, v1, Lqt6;->b:Ljava/lang/Object;

    .line 656
    check-cast v1, Lyg7;

    .line 658
    iget-object v0, v0, Lw17;->c:Lk77;

    .line 660
    invoke-virtual {v2}, Lu36;->f()Lv46;

    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v0, Lk77;->g:Lb47;

    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    iget-object v0, v0, Lk77;->d:Lhy4;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-static {v2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 677
    move-result-object v5

    .line 678
    iput-object v5, v0, Lhy4;->b:Ljava/lang/Object;

    .line 680
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_e

    .line 686
    invoke-virtual {v2, v4}, Lv46;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lyg7;

    .line 692
    iput-object v2, v0, Lhy4;->h:Ljava/lang/Object;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    iput-object v1, v0, Lhy4;->i:Ljava/lang/Object;

    .line 699
    :cond_e
    iget-object v1, v0, Lhy4;->f:Ljava/lang/Object;

    .line 701
    check-cast v1, Lyg7;

    .line 703
    if-nez v1, :cond_f

    .line 705
    iget-object v1, v0, Lhy4;->b:Ljava/lang/Object;

    .line 707
    check-cast v1, Lx36;

    .line 709
    iget-object v2, v0, Lhy4;->h:Ljava/lang/Object;

    .line 711
    check-cast v2, Lyg7;

    .line 713
    iget-object v4, v0, Lhy4;->a:Ljava/lang/Object;

    .line 715
    check-cast v4, Lx24;

    .line 717
    invoke-static {v3, v1, v2, v4}, Lhy4;->m(Lb47;Lx36;Lyg7;Lx24;)Lyg7;

    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, Lhy4;->f:Ljava/lang/Object;

    .line 723
    :cond_f
    invoke-virtual {v3}, Lb47;->b2()Lk44;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Lhy4;->k(Lk44;)V

    .line 730
    return-void

    .line 731
    :pswitch_c
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 733
    move-object v4, v0

    .line 734
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 736
    monitor-enter v4

    .line 737
    :try_start_8
    iget-object v0, v1, Lqt6;->b:Ljava/lang/Object;

    .line 739
    check-cast v0, Ls37;

    .line 741
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 743
    check-cast v2, Lkm6;

    .line 745
    iget-object v5, v2, Lkm6;->h:Lda6;

    .line 747
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 750
    invoke-virtual {v5}, Lda6;->t2()Lnv6;

    .line 753
    move-result-object v5

    .line 754
    sget-object v6, Lkv6;->d:Lkv6;

    .line 756
    invoke-virtual {v5, v6}, Lnv6;->i(Lkv6;)Z

    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_10

    .line 762
    iget-object v5, v2, Lkm6;->i:Lt16;

    .line 764
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 767
    iget-object v5, v5, Lt16;->T:Ljg4;

    .line 769
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 771
    invoke-virtual {v5, v6}, Ljg4;->e(Ljava/lang/String;)V

    .line 774
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 776
    check-cast v0, Lkm6;

    .line 778
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 780
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 783
    iget-object v0, v0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 788
    iget-object v0, v2, Lkm6;->h:Lda6;

    .line 790
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 793
    iget-object v0, v0, Lda6;->t:Lbm0;

    .line 795
    invoke-virtual {v0, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 801
    :goto_d
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 804
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 805
    goto :goto_10

    .line 806
    :catchall_4
    move-exception v0

    .line 807
    goto :goto_12

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    goto :goto_11

    .line 810
    :catch_3
    move-exception v0

    .line 811
    goto :goto_e

    .line 812
    :cond_10
    :try_start_a
    iget-object v3, v0, Ls37;->h:Lnt5;

    .line 814
    if-nez v3, :cond_11

    .line 816
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 818
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 821
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 823
    const-string v2, "Failed to get app instance id"

    .line 825
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 828
    goto :goto_d

    .line 829
    :cond_11
    iget-object v5, v1, Lqt6;->f:Ljava/lang/Object;

    .line 831
    check-cast v5, Lc97;

    .line 833
    invoke-interface {v3, v5}, Lnt5;->A3(Lc97;)Ljava/lang/String;

    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 840
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/String;

    .line 846
    if-eqz v3, :cond_12

    .line 848
    iget-object v5, v0, Lzn6;->a:Ljava/lang/Object;

    .line 850
    check-cast v5, Lkm6;

    .line 852
    iget-object v5, v5, Lkm6;->X:Lnz6;

    .line 854
    invoke-static {v5}, Lkm6;->f(Lxs5;)V

    .line 857
    iget-object v5, v5, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 859
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 862
    iget-object v2, v2, Lkm6;->h:Lda6;

    .line 864
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 867
    iget-object v2, v2, Lda6;->t:Lbm0;

    .line 869
    invoke-virtual {v2, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 872
    :cond_12
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 875
    :try_start_b
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 877
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 879
    goto :goto_f

    .line 880
    :goto_e
    :try_start_c
    iget-object v2, v1, Lqt6;->b:Ljava/lang/Object;

    .line 882
    check-cast v2, Ls37;

    .line 884
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 886
    check-cast v2, Lkm6;

    .line 888
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 890
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 893
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 895
    const-string v3, "Failed to get app instance id"

    .line 897
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 900
    :try_start_d
    iget-object v0, v1, Lqt6;->d:Ljava/lang/Object;

    .line 902
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 907
    monitor-exit v4

    .line 908
    :goto_10
    return-void

    .line 909
    :goto_11
    iget-object v1, v1, Lqt6;->d:Ljava/lang/Object;

    .line 911
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 916
    throw v0

    .line 917
    :goto_12
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 918
    throw v0

    .line 919
    :pswitch_d
    iget-object v0, v1, Lqt6;->b:Ljava/lang/Object;

    .line 921
    check-cast v0, Ltu6;

    .line 923
    iget-object v4, v1, Lqt6;->d:Ljava/lang/Object;

    .line 925
    check-cast v4, Lc97;

    .line 927
    iget-object v1, v1, Lqt6;->f:Ljava/lang/Object;

    .line 929
    check-cast v1, Lqh3;

    .line 931
    iget-object v6, v0, Ltu6;->a:Lw67;

    .line 933
    invoke-virtual {v6}, Lw67;->R()V

    .line 936
    iget-object v4, v4, Lc97;->a:Ljava/lang/String;

    .line 938
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 941
    iget-object v7, v6, Lw67;->Q0:Ljava/util/HashMap;

    .line 943
    invoke-virtual {v6}, Lw67;->V0()Lxk6;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lxk6;->d()V

    .line 950
    invoke-virtual {v6}, Lw67;->i0()V

    .line 953
    iget-object v8, v6, Lw67;->d:Lfx3;

    .line 955
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 958
    iget-wide v10, v1, Lqh3;->a:J

    .line 960
    iget-wide v12, v1, Lqh3;->d:J

    .line 962
    invoke-virtual {v8}, Lzn6;->d()V

    .line 965
    invoke-virtual {v8}, Lc67;->n2()V

    .line 968
    const/4 v9, 0x4

    .line 969
    const/4 v14, 0x3

    .line 970
    :try_start_e
    invoke-virtual {v8}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 973
    move-result-object v15

    .line 974
    const-string v16, "upload_queue"

    .line 976
    const-string v17, "rowId"

    .line 978
    const-string v18, "app_id"

    .line 980
    const-string v19, "measurement_batch"

    .line 982
    const-string v20, "upload_uri"

    .line 984
    const-string v21, "upload_headers"

    .line 986
    const-string v22, "upload_type"

    .line 988
    const-string v23, "retry_count"

    .line 990
    const-string v24, "creation_timestamp"

    .line 992
    const-string v25, "associated_row_id"

    .line 994
    const-string v26, "last_upload_timestamp"

    .line 996
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 999
    move-result-object v17

    .line 1000
    const-string v18, "rowId=?"

    .line 1002
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1009
    move-result-object v19

    .line 1010
    const-string v23, "1"

    .line 1012
    const/16 v20, 0x0

    .line 1014
    const/16 v21, 0x0

    .line 1016
    const/16 v22, 0x0

    .line 1018
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1021
    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1022
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_13

    .line 1028
    move/from16 p0, v9

    .line 1030
    move-wide/from16 v24, v12

    .line 1032
    move v3, v14

    .line 1033
    goto/16 :goto_19

    .line 1035
    :cond_13
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 1042
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1045
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1046
    move-wide/from16 v16, v12

    .line 1048
    :try_start_10
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1051
    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1052
    move v12, v14

    .line 1053
    :try_start_11
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1056
    move-result-object v14

    .line 1057
    const/4 v3, 0x5

    .line 1058
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1061
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1062
    const/4 v9, 0x6

    .line 1063
    :try_start_12
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1066
    move-result v9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1067
    const/4 v12, 0x7

    .line 1068
    :try_start_13
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1071
    move-result-wide v19

    .line 1072
    const/16 v12, 0x8

    .line 1074
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1077
    move-result-wide v21

    .line 1078
    const/16 v12, 0x9

    .line 1080
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1083
    move-result-wide v24
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1084
    move-wide/from16 v27, v24

    .line 1086
    move-wide/from16 v24, v16

    .line 1088
    move-wide/from16 v17, v19

    .line 1090
    move-wide/from16 v19, v21

    .line 1092
    move-wide/from16 v21, v27

    .line 1094
    move-object v12, v2

    .line 1095
    move/from16 v16, v9

    .line 1097
    move-object v2, v15

    .line 1098
    const/16 p0, 0x4

    .line 1100
    move-object v9, v0

    .line 1101
    move v15, v3

    .line 1102
    const/4 v3, 0x3

    .line 1103
    :try_start_14
    invoke-virtual/range {v8 .. v22}, Lfx3;->O2(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ly67;

    .line 1106
    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1110
    goto/16 :goto_1a

    .line 1112
    :catchall_6
    move-exception v0

    .line 1113
    goto :goto_14

    .line 1114
    :catch_4
    move-exception v0

    .line 1115
    goto :goto_15

    .line 1116
    :catchall_7
    move-exception v0

    .line 1117
    move-object v2, v15

    .line 1118
    goto :goto_14

    .line 1119
    :catch_5
    move-exception v0

    .line 1120
    move-object v2, v15

    .line 1121
    move-wide/from16 v24, v16

    .line 1123
    const/16 p0, 0x4

    .line 1125
    const/4 v3, 0x3

    .line 1126
    goto :goto_15

    .line 1127
    :catch_6
    move-exception v0

    .line 1128
    move v3, v12

    .line 1129
    move-object v2, v15

    .line 1130
    move-wide/from16 v24, v16

    .line 1132
    const/16 p0, 0x4

    .line 1134
    goto :goto_15

    .line 1135
    :catch_7
    move-exception v0

    .line 1136
    move/from16 p0, v9

    .line 1138
    move v3, v12

    .line 1139
    :goto_13
    move-object v2, v15

    .line 1140
    move-wide/from16 v24, v16

    .line 1142
    goto :goto_15

    .line 1143
    :catch_8
    move-exception v0

    .line 1144
    move/from16 p0, v9

    .line 1146
    move v3, v14

    .line 1147
    goto :goto_13

    .line 1148
    :catch_9
    move-exception v0

    .line 1149
    move/from16 p0, v9

    .line 1151
    move-wide/from16 v24, v12

    .line 1153
    move v3, v14

    .line 1154
    move-object v2, v15

    .line 1155
    goto :goto_15

    .line 1156
    :goto_14
    move-object v3, v2

    .line 1157
    goto/16 :goto_1f

    .line 1159
    :goto_15
    move-object v15, v2

    .line 1160
    goto :goto_18

    .line 1161
    :catchall_8
    move-exception v0

    .line 1162
    goto :goto_16

    .line 1163
    :catch_a
    move-exception v0

    .line 1164
    move/from16 p0, v9

    .line 1166
    move-wide/from16 v24, v12

    .line 1168
    move v3, v14

    .line 1169
    goto :goto_17

    .line 1170
    :goto_16
    const/4 v3, 0x0

    .line 1171
    goto/16 :goto_1f

    .line 1173
    :goto_17
    const/4 v15, 0x0

    .line 1174
    :goto_18
    :try_start_15
    iget-object v2, v8, Lzn6;->a:Ljava/lang/Object;

    .line 1176
    check-cast v2, Lkm6;

    .line 1178
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 1180
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 1183
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 1185
    const-string v8, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    move-result-object v9

    .line 1191
    invoke-virtual {v2, v9, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1194
    :goto_19
    if-eqz v15, :cond_14

    .line 1196
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1199
    :cond_14
    const/4 v0, 0x0

    .line 1200
    :goto_1a
    if-nez v0, :cond_15

    .line 1202
    invoke-virtual {v6}, Lw67;->U()Lt16;

    .line 1205
    move-result-object v0

    .line 1206
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 1208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1214
    invoke-virtual {v0, v4, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    goto/16 :goto_1e

    .line 1219
    :cond_15
    iget-object v0, v0, Ly67;->c:Ljava/lang/String;

    .line 1221
    iget v2, v1, Lqh3;->b:I

    .line 1223
    if-ne v2, v5, :cond_18

    .line 1225
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_16

    .line 1231
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_16
    iget-object v0, v6, Lw67;->d:Lfx3;

    .line 1236
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 1239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Lfx3;->t2(Ljava/lang/Long;)V

    .line 1246
    invoke-virtual {v6}, Lw67;->U()Lt16;

    .line 1249
    move-result-object v0

    .line 1250
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 1252
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1254
    invoke-virtual {v0, v4, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    const-wide/16 v0, 0x0

    .line 1259
    cmp-long v0, v24, v0

    .line 1261
    if-lez v0, :cond_1b

    .line 1263
    iget-object v0, v6, Lw67;->d:Lfx3;

    .line 1265
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 1268
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1270
    check-cast v1, Lkm6;

    .line 1272
    invoke-virtual {v0}, Lzn6;->d()V

    .line 1275
    invoke-virtual {v0}, Lc67;->n2()V

    .line 1278
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    move-result-object v2

    .line 1282
    new-instance v3, Landroid/content/ContentValues;

    .line 1284
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    move-result-object v5

    .line 1291
    const-string v7, "upload_type"

    .line 1293
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    iget-object v5, v1, Lkm6;->I:Lk90;

    .line 1298
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1306
    move-result-wide v7

    .line 1307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    move-result-object v5

    .line 1311
    const-string v7, "creation_timestamp"

    .line 1313
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1316
    :try_start_16
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1319
    move-result-object v0

    .line 1320
    const-string v5, "upload_queue"

    .line 1322
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 1324
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1327
    move-result-object v8

    .line 1328
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1331
    move-result-object v9

    .line 1332
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    .line 1335
    move-result-object v8

    .line 1336
    invoke-virtual {v0, v5, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1339
    move-result v0

    .line 1340
    int-to-long v7, v0

    .line 1341
    const-wide/16 v9, 0x1

    .line 1343
    cmp-long v0, v7, v9

    .line 1345
    if-eqz v0, :cond_17

    .line 1347
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1350
    iget-object v0, v1, Lt16;->B:Ljg4;

    .line 1352
    const-string v3, "Google Signal pending batch not updated. appId, rowId"

    .line 1354
    invoke-virtual {v0, v4, v3, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1357
    goto :goto_1b

    .line 1358
    :catch_b
    move-exception v0

    .line 1359
    goto :goto_1c

    .line 1360
    :cond_17
    :goto_1b
    invoke-virtual {v6}, Lw67;->U()Lt16;

    .line 1363
    move-result-object v0

    .line 1364
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 1366
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    move-result-object v1

    .line 1370
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1372
    invoke-virtual {v0, v4, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    invoke-virtual {v6, v4}, Lw67;->p(Ljava/lang/String;)V

    .line 1378
    goto :goto_1e

    .line 1379
    :goto_1c
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1382
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1384
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    move-result-object v2

    .line 1388
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1390
    invoke-virtual {v1, v3, v4, v2, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    throw v0

    .line 1394
    :cond_18
    if-ne v2, v3, :cond_1a

    .line 1396
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Lu67;

    .line 1402
    if-nez v2, :cond_19

    .line 1404
    new-instance v2, Lu67;

    .line 1406
    invoke-direct {v2, v6}, Lu67;-><init>(Lw67;)V

    .line 1409
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    goto :goto_1d

    .line 1413
    :cond_19
    iget v3, v2, Lu67;->b:I

    .line 1415
    add-int/2addr v3, v5

    .line 1416
    iput v3, v2, Lu67;->b:I

    .line 1418
    invoke-virtual {v2}, Lu67;->a()J

    .line 1421
    move-result-wide v7

    .line 1422
    iput-wide v7, v2, Lu67;->c:J

    .line 1424
    :goto_1d
    invoke-virtual {v6}, Lw67;->q0()Lk90;

    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1434
    move-result-wide v7

    .line 1435
    iget-wide v2, v2, Lu67;->c:J

    .line 1437
    sub-long/2addr v2, v7

    .line 1438
    invoke-virtual {v6}, Lw67;->U()Lt16;

    .line 1441
    move-result-object v5

    .line 1442
    iget-object v5, v5, Lt16;->Z:Ljg4;

    .line 1444
    const-wide/16 v7, 0x3e8

    .line 1446
    div-long/2addr v2, v7

    .line 1447
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    move-result-object v2

    .line 1451
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1453
    invoke-virtual {v5, v3, v4, v0, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    :cond_1a
    iget-object v0, v6, Lw67;->d:Lfx3;

    .line 1458
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 1461
    iget-wide v1, v1, Lqh3;->a:J

    .line 1463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v0, v1}, Lfx3;->x2(Ljava/lang/Long;)V

    .line 1470
    invoke-virtual {v6}, Lw67;->U()Lt16;

    .line 1473
    move-result-object v0

    .line 1474
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 1476
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1478
    invoke-virtual {v0, v4, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1481
    :cond_1b
    :goto_1e
    return-void

    .line 1482
    :catchall_9
    move-exception v0

    .line 1483
    move-object v3, v15

    .line 1484
    :goto_1f
    if-eqz v3, :cond_1c

    .line 1486
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1489
    :cond_1c
    throw v0

    .line 1490
    :pswitch_e
    iget-object v0, v1, Lqt6;->b:Ljava/lang/Object;

    .line 1492
    check-cast v0, Ltu6;

    .line 1494
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 1496
    invoke-virtual {v0}, Lw67;->R()V

    .line 1499
    iget-object v2, v1, Lqt6;->d:Ljava/lang/Object;

    .line 1501
    check-cast v2, Ld77;

    .line 1503
    invoke-virtual {v2}, Ld77;->a()Ljava/lang/Object;

    .line 1506
    move-result-object v3

    .line 1507
    iget-object v1, v1, Lqt6;->f:Ljava/lang/Object;

    .line 1509
    check-cast v1, Lc97;

    .line 1511
    if-nez v3, :cond_1d

    .line 1513
    iget-object v2, v2, Ld77;->b:Ljava/lang/String;

    .line 1515
    invoke-virtual {v0, v2, v1}, Lw67;->T(Ljava/lang/String;Lc97;)V

    .line 1518
    goto :goto_20

    .line 1519
    :cond_1d
    invoke-virtual {v0, v2, v1}, Lw67;->S(Ld77;Lc97;)V

    .line 1522
    :goto_20
    return-void

    .line 1523
    :pswitch_f
    iget-object v0, v1, Lqt6;->b:Ljava/lang/Object;

    .line 1525
    check-cast v0, Ltu6;

    .line 1527
    iget-object v2, v0, Ltu6;->a:Lw67;

    .line 1529
    invoke-virtual {v2}, Lw67;->R()V

    .line 1532
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 1534
    iget-object v2, v1, Lqt6;->d:Ljava/lang/Object;

    .line 1536
    check-cast v2, Lq54;

    .line 1538
    iget-object v1, v1, Lqt6;->f:Ljava/lang/Object;

    .line 1540
    check-cast v1, Ljava/lang/String;

    .line 1542
    invoke-virtual {v0, v1, v2}, Lw67;->c(Ljava/lang/String;Lq54;)V

    .line 1545
    return-void

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqt6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqt6;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lru;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
