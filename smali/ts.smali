.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcr;

.field public final b:Ljava/lang/Object;

.field public final c:Lws;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lvf;

.field public h:Lbs;

.field public i:Los;

.field public j:La12;

.field public k:Lpt2;

.field public final l:Lq92;

.field public final m:Lol;

.field public final n:Lxq;

.field public final o:Lsp2;

.field public p:I

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lts;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v0, Lts;->t:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Le91;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcr;

    .line 6
    invoke-direct {p2}, Lcr;-><init>()V

    .line 9
    iput-object p2, p0, Lts;->a:Lcr;

    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lts;->b:Ljava/lang/Object;

    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lts;->p:I

    .line 21
    sget-object v0, Ly21;->d:Ly21;

    .line 23
    iput-object v0, p0, Lts;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    invoke-static {p1}, Lx30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CameraX"

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    instance-of v3, v2, Landroid/app/Application;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    check-cast v2, Landroid/app/Application;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 49
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_1
    instance-of v3, v2, Lvs;

    .line 57
    const/16 v5, 0x280

    .line 59
    if-eqz v3, :cond_2

    .line 61
    check-cast v2, Lvs;

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lx30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 76
    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v4

    .line 95
    :goto_2
    if-nez p1, :cond_4

    .line 97
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_3
    move-object v2, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lvs;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v2, :cond_f

    .line 124
    invoke-interface {v2}, Lvs;->getCameraXConfig()Lws;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lts;->c:Lws;

    .line 130
    iget-object p1, p1, Lws;->a:Lcw1;

    .line 132
    sget-object v1, Lws;->I:Lmf;

    .line 134
    invoke-virtual {p1, v1, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lk42;

    .line 140
    if-eqz p1, :cond_5

    .line 142
    const-string v1, "CameraX"

    .line 144
    invoke-virtual {p1}, Lk42;->toString()Ljava/lang/String;

    .line 147
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const-string p1, "QuirkSettingsLoader"

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object v1

    .line 157
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 159
    const-class v3, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 161
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 170
    if-nez v1, :cond_6

    .line 172
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :goto_5
    move-object p1, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-static {v0, v1}, Lbe1;->b(Landroid/content/Context;Landroid/os/Bundle;)Lk42;

    .line 180
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    const-string v1, "CameraX"

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    :goto_7
    if-nez p1, :cond_7

    .line 196
    sget-object p1, Ll42;->b:Lk42;

    .line 198
    const-string v1, "CameraX"

    .line 200
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :cond_7
    sget-object v1, Ll42;->c:Ll42;

    .line 208
    iget-object v1, v1, Ll42;->a:Lpk1;

    .line 210
    iget-object v2, v1, Lpk1;->d:Ljava/lang/Object;

    .line 212
    monitor-enter v2

    .line 213
    :try_start_2
    iget-object v3, v1, Lpk1;->f:Ljava/lang/Object;

    .line 215
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz p1, :cond_8

    .line 228
    monitor-exit v2

    .line 229
    goto :goto_9

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_8
    iget p1, v1, Lpk1;->a:I

    .line 235
    add-int/2addr p1, p2

    .line 236
    iput p1, v1, Lpk1;->a:I

    .line 238
    iget-boolean v5, v1, Lpk1;->b:Z

    .line 240
    if-eqz v5, :cond_9

    .line 242
    monitor-exit v2

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    iput-boolean p2, v1, Lpk1;->b:Z

    .line 246
    iget-object v5, v1, Lpk1;->i:Ljava/lang/Object;

    .line 248
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v5

    .line 254
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lnl2;

    .line 267
    invoke-virtual {v2, p1}, Lnl2;->a(I)V

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    iget-object v5, v1, Lpk1;->d:Ljava/lang/Object;

    .line 273
    monitor-enter v5

    .line 274
    :try_start_3
    iget v2, v1, Lpk1;->a:I

    .line 276
    if-ne v2, p1, :cond_e

    .line 278
    iput-boolean v3, v1, Lpk1;->b:Z

    .line 280
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :goto_9
    iget-object p1, p0, Lts;->c:Lws;

    .line 283
    iget-object p1, p1, Lws;->a:Lcw1;

    .line 285
    sget-object v1, Lws;->h:Lmf;

    .line 287
    invoke-virtual {p1, v1, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 293
    iget-object v1, p0, Lts;->c:Lws;

    .line 295
    iget-object v1, v1, Lws;->a:Lcw1;

    .line 297
    sget-object v2, Lws;->i:Lmf;

    .line 299
    invoke-virtual {v1, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Handler;

    .line 305
    if-nez p1, :cond_b

    .line 307
    new-instance p1, Lzo;

    .line 309
    invoke-direct {p1}, Lzo;-><init>()V

    .line 312
    :cond_b
    iput-object p1, p0, Lts;->d:Ljava/util/concurrent/Executor;

    .line 314
    if-nez v1, :cond_c

    .line 316
    new-instance v1, Landroid/os/HandlerThread;

    .line 318
    const-string v2, "CameraX-scheduler"

    .line 320
    const/16 v5, 0xa

    .line 322
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 325
    iput-object v1, p0, Lts;->f:Landroid/os/HandlerThread;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 330
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lhy2;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lts;->e:Landroid/os/Handler;

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    iput-object v4, p0, Lts;->f:Landroid/os/HandlerThread;

    .line 343
    iput-object v1, p0, Lts;->e:Landroid/os/Handler;

    .line 345
    :goto_a
    iget-object v1, p0, Lts;->c:Lws;

    .line 347
    sget-object v2, Lws;->q:Lmf;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v1}, Lws;->h()Lg10;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcw1;

    .line 358
    invoke-virtual {v1, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 364
    iput-object v1, p0, Lts;->r:Ljava/lang/Integer;

    .line 366
    invoke-static {v1}, Lts;->b(Ljava/lang/Integer;)V

    .line 369
    iget-object v1, p0, Lts;->c:Lws;

    .line 371
    iget-object v1, v1, Lws;->a:Lcw1;

    .line 373
    sget-object v2, Lws;->B:Lmf;

    .line 375
    sget-object v4, Lq92;->a:Lar;

    .line 377
    invoke-virtual {v1, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lq92;

    .line 383
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-interface {v1}, Lq92;->a()J

    .line 389
    move-result-wide v4

    .line 390
    instance-of v2, v1, Lar;

    .line 392
    if-eqz v2, :cond_d

    .line 394
    check-cast v1, Lar;

    .line 396
    iget v1, v1, Lar;->b:I

    .line 398
    packed-switch v1, :pswitch_data_0

    .line 401
    new-instance v1, Lar;

    .line 403
    invoke-direct {v1, v4, v5, p2}, Lar;-><init>(JI)V

    .line 406
    goto :goto_b

    .line 407
    :pswitch_0
    new-instance v1, Lar;

    .line 409
    invoke-direct {v1, v4, v5, v3}, Lar;-><init>(JI)V

    .line 412
    goto :goto_b

    .line 413
    :cond_d
    new-instance p2, Lms2;

    .line 415
    invoke-direct {p2, v4, v5, v1}, Lms2;-><init>(JLq92;)V

    .line 418
    move-object v1, p2

    .line 419
    :goto_b
    iput-object v1, p0, Lts;->l:Lq92;

    .line 421
    new-instance p2, Lxq;

    .line 423
    iget-object v1, p0, Lts;->e:Landroid/os/Handler;

    .line 425
    new-instance v2, Lbw0;

    .line 427
    invoke-direct {v2, v1}, Lbw0;-><init>(Landroid/os/Handler;)V

    .line 430
    invoke-direct {p2, p1, v2}, Lxq;-><init>(Ljava/util/concurrent/Executor;Lbw0;)V

    .line 433
    iput-object p2, p0, Lts;->n:Lxq;

    .line 435
    new-instance p1, Lrs;

    .line 437
    invoke-direct {p1, v0, v3}, Lrs;-><init>(Landroid/content/Context;I)V

    .line 440
    new-instance p2, Lsp2;

    .line 442
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 445
    iput-object p2, p0, Lts;->o:Lsp2;

    .line 447
    invoke-virtual {p0, v0}, Lts;->c(Landroid/content/Context;)Lol;

    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lts;->m:Lol;

    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception p0

    .line 455
    goto :goto_c

    .line 456
    :cond_e
    :try_start_4
    iget-object p1, v1, Lpk1;->i:Ljava/lang/Object;

    .line 458
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 460
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object p1

    .line 464
    iget v2, v1, Lpk1;->a:I

    .line 466
    monitor-exit v5

    .line 467
    move-object v5, p1

    .line 468
    move p1, v2

    .line 469
    goto/16 :goto_8

    .line 471
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    throw p0

    .line 473
    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    throw p0

    .line 475
    :cond_f
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 477
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 480
    throw v4

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    sget-object v0, Lts;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lts;->t:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :goto_0
    invoke-static {}, Lts;->g()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    sget-object v0, Lts;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Ldn2;->d(IIILjava/lang/String;)V

    .line 21
    sget-object v1, Lts;->t:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lts;->g()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static f(Lyq;)V
    .registers 10

    .line 1
    invoke-static {}, Luf3;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Lyq;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x1d

    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    invoke-static {p0, v2}, Lbc;->l(ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "traceCounter"

    .line 27
    :try_start_0
    sget-object v1, Luf3;->h:Ljava/lang/reflect/Method;

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-class v1, Landroid/os/Trace;

    .line 37
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v8, v7, v5

    .line 43
    const-class v8, Ljava/lang/String;

    .line 45
    aput-object v8, v7, v4

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    aput-object v8, v7, v3

    .line 51
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luf3;->h:Ljava/lang/reflect/Method;

    .line 57
    :cond_2
    sget-object v0, Luf3;->h:Ljava/lang/reflect/Method;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget-wide v7, Luf3;->f:J

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    aput-object v1, v6, v5

    .line 75
    aput-object v2, v6, v4

    .line 77
    aput-object p0, v6, v3

    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "Required value was null."

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p0

    .line 103
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_4
    throw p0

    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public static g()V
    .registers 3

    .line 1
    sget-object v0, Lts;->t:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    sput v2, Llv5;->B:I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sput v2, Llv5;->B:I

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    sput v1, Llv5;->B:I

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    sput v1, Llv5;->B:I

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sput v1, Llv5;->B:I

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lol;
    .registers 13

    .line 1
    iget-object v1, p0, Lts;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lts;->p:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 13
    invoke-static {v2, v0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lts;->p:I

    .line 19
    new-instance v7, Lll;

    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ln82;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v7, Lll;->c:Ln82;

    .line 31
    new-instance v10, Lol;

    .line 33
    invoke-direct {v10, v7}, Lol;-><init>(Lll;)V

    .line 36
    iput-object v10, v7, Lll;->b:Lol;

    .line 38
    const-class v0, Lq40;

    .line 40
    iput-object v0, v7, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v5, p0, Lts;->d:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lss;

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lss;-><init>(Lts;Landroid/content/Context;Ljava/util/concurrent/Executor;ILll;J)V

    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    const-string p0, "CameraX initInternal"

    .line 61
    iput-object p0, v7, Lll;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    invoke-virtual {v10, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lts;->p:I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lts;->e:Landroid/os/Handler;

    .line 6
    const-string v2, "retry_token"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget v1, p0, Lts;->p:I

    .line 13
    invoke-static {v1}, Lq40;->G(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Lts;->p:I

    .line 32
    iget-object v1, p0, Lts;->r:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Lts;->a(Ljava/lang/Integer;)V

    .line 37
    new-instance v1, Lo40;

    .line 39
    invoke-direct {v1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v1}, Lj41;->j(Lml;)Lol;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lts;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :goto_0
    iget-object p0, p0, Lts;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iput v2, p0, Lts;->p:I

    .line 64
    sget-object p0, Ly21;->d:Ly21;

    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
