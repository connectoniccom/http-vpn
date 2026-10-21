.class public final Lqj2;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final T:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/concurrent/CountDownLatch;

.field public B:Z

.field public final a:Lcom/wyrhub/vpn/service/MainService;

.field public final b:Lr10;

.field public final d:Lx14;

.field public final f:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/Process;

.field public q:Llm2;

.field public t:Llm2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqj2;->I:Ljava/lang/String;

    .line 21
    const/16 v0, 0x25

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqj2;->T:Ljava/util/regex/Pattern;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x4at
        0x3at
        -0x58t
        -0x2t
        -0x56t
        0x7dt
        -0x3at
        -0x7t
        0x52t
        0x23t
        -0x48t
        -0x1et
        -0x43t
        0x67t
        -0x7dt
        -0x11t
        0x49t
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x26t
        0x53t
        -0x36t
        -0x73t
        -0x3bt
        0x1et
        -0x53t
        -0x64t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        -0x66t
        -0xet
        0x35t
        -0x22t
        -0x8t
        -0x4et
        -0x5at
        0x57t
        -0x60t
        -0x2bt
        0x63t
        -0x28t
        -0x1dt
        -0x6dt
        -0x13t
        0x70t
        -0xat
        -0x2dt
        0x71t
        -0x7t
        -0x58t
        -0x4ct
        -0x45t
        0x76t
        -0x2t
        -0xet
        0x35t
        -0x22t
        -0x2t
        -0x4et
        -0x4dt
        0x57t
        -0x60t
        -0x2bt
        0x63t
        -0x28t
        -0x14t
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        -0x3ct
        -0x52t
        0x51t
        -0x5bt
        -0x34t
        -0x31t
        -0x77t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/service/MainService;Lx14;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqj2;->B:Z

    .line 7
    iput-object p1, p0, Lqj2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 9
    invoke-static {p1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lqj2;->b:Lr10;

    .line 15
    invoke-virtual {v1}, Lr10;->V()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqj2;->f:Ljava/lang/String;

    .line 21
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xb

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_0

    .line 32
    const/16 v3, 0x8

    .line 34
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_1

    .line 39
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget v0, p1, Lcom/wyrhub/vpn/service/MainService;->a:I

    .line 51
    :cond_0
    iput v0, p0, Lqj2;->h:I

    .line 53
    iput-object p2, p0, Lqj2;->d:Lx14;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x3et
        -0x48t
        -0x66t
        0x76t
        0xet
        -0x76t
        -0x2dt
        -0x61t
        -0xct
        -0x79t
        -0x18t
    .end array-data

    .line 67
    :array_1
    .array-data 1
        -0x6ft
        -0x15t
        -0x2et
        0x5bt
        0x5at
        -0x1t
        -0x43t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqj2;->B:Z

    .line 5
    iget-object v0, p0, Lqj2;->i:Ljava/lang/Process;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 13
    iput-object v1, p0, Lqj2;->i:Ljava/lang/Process;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lqj2;->q:Llm2;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    iput-object v1, p0, Lqj2;->q:Llm2;

    .line 27
    :cond_1
    iget-object v0, p0, Lqj2;->t:Llm2;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    iput-object v1, p0, Lqj2;->t:Llm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lqj2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    sget-object v3, Lqj2;->I:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v2, 0x7

    .line 29
    new-array v3, v2, [B

    .line 31
    fill-array-data v3, :array_0

    .line 34
    const/16 v4, 0x8

    .line 36
    new-array v5, v4, [B

    .line 38
    fill-array-data v5, :array_1

    .line 41
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, p0, Lqj2;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [B

    .line 56
    fill-array-data v5, :array_2

    .line 59
    new-array v6, v4, [B

    .line 61
    fill-array-data v6, :array_3

    .line 64
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, p0, Lqj2;->b:Lr10;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lr10;->L()I

    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const/16 v6, 0x13

    .line 94
    new-array v7, v6, [B

    .line 96
    fill-array-data v7, :array_4

    .line 99
    new-array v8, v4, [B

    .line 101
    fill-array-data v8, :array_5

    .line 104
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lr10;->p()Z

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/16 v7, 0x15

    .line 132
    new-array v7, v7, [B

    .line 134
    fill-array-data v7, :array_6

    .line 137
    new-array v8, v4, [B

    .line 139
    fill-array-data v8, :array_7

    .line 142
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Lr10;->o()Z

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-array v5, v6, [B

    .line 165
    fill-array-data v5, :array_8

    .line 168
    new-array v7, v4, [B

    .line 170
    fill-array-data v7, :array_9

    .line 173
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_0

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_0

    .line 189
    new-array v7, v4, [B

    .line 191
    fill-array-data v7, :array_a

    .line 194
    new-array v8, v4, [B

    .line 196
    fill-array-data v8, :array_b

    .line 199
    invoke-static {v7, v8, v1, v5}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 202
    :cond_0
    const/16 v5, 0xd

    .line 204
    new-array v7, v5, [B

    .line 206
    fill-array-data v7, :array_c

    .line 209
    new-array v8, v4, [B

    .line 211
    fill-array-data v8, :array_d

    .line 214
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_1

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_1

    .line 230
    const/4 v8, 0x6

    .line 231
    new-array v8, v8, [B

    .line 233
    fill-array-data v8, :array_e

    .line 236
    new-array v9, v4, [B

    .line 238
    fill-array-data v9, :array_f

    .line 241
    invoke-static {v8, v9, v1, v7}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 244
    :cond_1
    const/16 v7, 0xf

    .line 246
    new-array v7, v7, [B

    .line 248
    fill-array-data v7, :array_10

    .line 251
    new-array v8, v4, [B

    .line 253
    fill-array-data v8, :array_11

    .line 256
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_2

    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_2

    .line 272
    const/16 v8, 0xb

    .line 274
    new-array v8, v8, [B

    .line 276
    fill-array-data v8, :array_12

    .line 279
    new-array v9, v4, [B

    .line 281
    fill-array-data v9, :array_13

    .line 284
    invoke-static {v8, v9, v1, v7}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 287
    :cond_2
    new-array v7, v6, [B

    .line 289
    fill-array-data v7, :array_14

    .line 292
    new-array v8, v4, [B

    .line 294
    fill-array-data v8, :array_15

    .line 297
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_3

    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_3

    .line 313
    const/16 v8, 0xf

    .line 315
    new-array v8, v8, [B

    .line 317
    fill-array-data v8, :array_16

    .line 320
    new-array v9, v4, [B

    .line 322
    fill-array-data v9, :array_17

    .line 325
    invoke-static {v8, v9, v1, v7}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 328
    :cond_3
    new-array v6, v6, [B

    .line 330
    fill-array-data v6, :array_18

    .line 333
    new-array v7, v4, [B

    .line 335
    fill-array-data v7, :array_19

    .line 338
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_4

    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_4

    .line 354
    const/16 v7, 0xf

    .line 356
    new-array v7, v7, [B

    .line 358
    fill-array-data v7, :array_1a

    .line 361
    new-array v8, v4, [B

    .line 363
    fill-array-data v8, :array_1b

    .line 366
    invoke-static {v7, v8, v1, v6}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 369
    :cond_4
    new-array v6, v5, [B

    .line 371
    fill-array-data v6, :array_1c

    .line 374
    new-array v7, v4, [B

    .line 376
    fill-array-data v7, :array_1d

    .line 379
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_5

    .line 389
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_5

    .line 395
    const/4 v7, 0x4

    .line 396
    new-array v7, v7, [B

    .line 398
    fill-array-data v7, :array_1e

    .line 401
    new-array v8, v4, [B

    .line 403
    fill-array-data v8, :array_1f

    .line 406
    invoke-static {v7, v8, v1, v6}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 409
    :cond_5
    invoke-static {}, Lr10;->t()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    const/16 v7, 0xc

    .line 415
    if-eqz v6, :cond_6

    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_6

    .line 423
    new-array v2, v2, [B

    .line 425
    fill-array-data v2, :array_20

    .line 428
    new-array v8, v4, [B

    .line 430
    fill-array-data v8, :array_21

    .line 433
    invoke-static {v2, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_6

    .line 443
    new-array v2, v7, [B

    .line 445
    fill-array-data v2, :array_22

    .line 448
    new-array v8, v4, [B

    .line 450
    fill-array-data v8, :array_23

    .line 453
    invoke-static {v2, v8, v1, v6}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 456
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const/16 v6, 0x10

    .line 463
    new-array v6, v6, [B

    .line 465
    fill-array-data v6, :array_24

    .line 468
    new-array v8, v4, [B

    .line 470
    fill-array-data v8, :array_25

    .line 473
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-static {}, Lr10;->z()Z

    .line 483
    move-result v6

    .line 484
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    array-length v6, v2

    .line 499
    const/4 v8, 0x2

    .line 500
    const/4 v9, 0x1

    .line 501
    const/4 v10, 0x0

    .line 502
    if-lt v6, v8, :cond_7

    .line 504
    new-array v6, v7, [B

    .line 506
    fill-array-data v6, :array_26

    .line 509
    new-array v8, v4, [B

    .line 511
    fill-array-data v8, :array_27

    .line 514
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    aget-object v6, v2, v10

    .line 523
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    new-array v6, v7, [B

    .line 528
    fill-array-data v6, :array_28

    .line 531
    new-array v8, v4, [B

    .line 533
    fill-array-data v8, :array_29

    .line 536
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    aget-object v2, v2, v9

    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_7
    const/16 v2, 0xf

    .line 550
    new-array v2, v2, [B

    .line 552
    fill-array-data v2, :array_2a

    .line 555
    new-array v6, v4, [B

    .line 557
    fill-array-data v6, :array_2b

    .line 560
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    const/16 v2, 0xa

    .line 569
    new-array v2, v2, [B

    .line 571
    fill-array-data v2, :array_2c

    .line 574
    new-array v6, v4, [B

    .line 576
    fill-array-data v6, :array_2d

    .line 579
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-static {}, Lr10;->n0()Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_8

    .line 592
    new-array v2, v9, [B

    .line 594
    const/16 v6, 0x2d

    .line 596
    aput-byte v6, v2, v10

    .line 598
    new-array v6, v4, [B

    .line 600
    fill-array-data v6, :array_2e

    .line 603
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    goto :goto_0

    .line 608
    :cond_8
    new-array v2, v9, [B

    .line 610
    const/16 v6, -0x33

    .line 612
    aput-byte v6, v2, v10

    .line 614
    new-array v6, v4, [B

    .line 616
    fill-array-data v6, :array_2f

    .line 619
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-static {v0}, Ll22;->a(Landroid/content/Context;)V

    .line 629
    sget-object v2, Ll22;->j:Ll22;

    .line 631
    iget-boolean v6, v2, Ll22;->e:Z

    .line 633
    if-eqz v6, :cond_9

    .line 635
    iget-object v2, v2, Ll22;->f:Ljava/lang/String;

    .line 637
    goto :goto_1

    .line 638
    :cond_9
    const/4 v2, 0x0

    .line 639
    :goto_1
    if-eqz v2, :cond_a

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_a

    .line 647
    new-array v5, v5, [B

    .line 649
    fill-array-data v5, :array_30

    .line 652
    new-array v6, v4, [B

    .line 654
    fill-array-data v6, :array_31

    .line 657
    invoke-static {v5, v6, v1, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 660
    :cond_a
    new-array v2, v7, [B

    .line 662
    fill-array-data v2, :array_32

    .line 665
    new-array v5, v4, [B

    .line 667
    fill-array-data v5, :array_33

    .line 670
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    new-array v5, v9, [Ljava/lang/Object;

    .line 676
    aput-object v2, v5, v10

    .line 678
    const v2, 0x7f120272

    .line 681
    invoke-static {v2, v5}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 684
    new-array v2, v7, [B

    .line 686
    fill-array-data v2, :array_34

    .line 689
    new-array v4, v4, [B

    .line 691
    fill-array-data v4, :array_35

    .line 694
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    const/4 v4, 0x2

    .line 699
    new-array v4, v4, [Ljava/lang/Object;

    .line 701
    aput-object v2, v4, v10

    .line 703
    aput-object v3, v4, v9

    .line 705
    const v2, 0x7f120271

    .line 708
    invoke-static {v2, v4}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 711
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 713
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 716
    invoke-static {v0}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 723
    move-result-object v2

    .line 724
    iput-object v2, p0, Lqj2;->i:Ljava/lang/Process;

    .line 726
    if-eqz v1, :cond_b

    .line 728
    array-length v3, v1

    .line 729
    if-lez v3, :cond_b

    .line 731
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 738
    iget-object v2, p0, Lqj2;->i:Ljava/lang/Process;

    .line 740
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 743
    move-result-object v2

    .line 744
    const/16 v3, 0xa

    .line 746
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 749
    iget-object v2, p0, Lqj2;->i:Ljava/lang/Process;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 758
    iget-object v2, p0, Lqj2;->i:Ljava/lang/Process;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 770
    goto :goto_2

    .line 771
    :catchall_0
    move-exception p0

    .line 772
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 775
    throw p0

    .line 776
    :cond_b
    :goto_2
    new-instance v1, Luf2;

    .line 778
    invoke-direct {v1, p0}, Luf2;-><init>(Lqj2;)V

    .line 781
    new-instance v2, Llm2;

    .line 783
    iget-object v3, p0, Lqj2;->i:Ljava/lang/Process;

    .line 785
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v2, v3, v1}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 792
    iput-object v2, p0, Lqj2;->q:Llm2;

    .line 794
    new-instance v2, Llm2;

    .line 796
    iget-object v3, p0, Lqj2;->i:Ljava/lang/Process;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 801
    move-result-object v3

    .line 802
    invoke-direct {v2, v3, v1}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 805
    iput-object v2, p0, Lqj2;->t:Llm2;

    .line 807
    iget-object v1, p0, Lqj2;->q:Llm2;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 812
    iget-object v1, p0, Lqj2;->t:Llm2;

    .line 814
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 817
    iget-object v0, v0, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 819
    iget v1, p0, Lqj2;->h:I

    .line 821
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 824
    new-instance v0, Ljava/lang/Thread;

    .line 826
    new-instance v1, Lvr1;

    .line 828
    const/16 v2, 0x11

    .line 830
    invoke-direct {v1, v2, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 836
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 839
    return-void

    .line 840
    nop

    .line 841
    :array_0
    .array-data 1
        0x24t
        -0x54t
        -0x53t
        0x3dt
        0xbt
        -0x19t
        0x12t
    .end array-data

    .line 849
    :array_1
    .array-data 1
        0x9t
        -0x40t
        -0x3ct
        0x4et
        0x7ft
        -0x7et
        0x7ct
        0x32t
    .end array-data

    .line 857
    :array_2
    .array-data 1
        0x68t
        0x43t
        -0xct
        -0x15t
        0x8t
    .end array-data

    .line 864
    nop

    .line 865
    :array_3
    .array-data 1
        0x45t
        0x37t
        -0x73t
        -0x65t
        0x6dt
        -0x70t
        -0x5et
        0x14t
    .end array-data

    .line 873
    :array_4
    .array-data 1
        -0x3ft
        0x4t
        -0x7et
        0x6dt
        0x38t
        0x6ct
        0x6bt
        0x56t
        -0x64t
        0x9t
        -0x6at
        0x7at
        0x32t
        0x6ct
        0x71t
        0x5ct
        -0x61t
        0x11t
        -0x36t
    .end array-data

    .line 887
    :array_5
    .array-data 1
        -0x14t
        0x65t
        -0x9t
        0x19t
        0x57t
        0x33t
        0x19t
        0x33t
    .end array-data

    .line 895
    :array_6
    .array-data 1
        -0x49t
        -0x37t
        -0x12t
        -0x2ft
        0x65t
        0x74t
        -0x20t
        0x62t
        -0x16t
        -0x3ct
        -0x6t
        -0x3at
        0x6ft
        0x74t
        -0x6t
        0x62t
        -0x5t
        -0x34t
        -0x2t
        -0x29t
        0x37t
    .end array-data

    .line 910
    nop

    .line 911
    :array_7
    .array-data 1
        -0x66t
        -0x58t
        -0x65t
        -0x5bt
        0xat
        0x2bt
        -0x6et
        0x7t
    .end array-data

    .line 919
    :array_8
    .array-data 1
        0x3dt
        0x17t
        0x22t
        0x55t
        -0x53t
        0x32t
        -0x18t
        0x60t
        0x32t
        0x15t
        0x2et
        0x4at
        -0x4at
        0x3ct
        -0x1ft
        0x60t
        0x29t
        0x11t
        0x2et
    .end array-data

    .line 933
    :array_9
    .array-data 1
        0x62t
        0x54t
        0x77t
        0x6t
        -0x7t
        0x7dt
        -0x5bt
        0x3ft
    .end array-data

    .line 941
    :array_a
    .array-data 1
        0xdt
        -0x1dt
        -0x7t
        -0x75t
        0x6bt
        -0x5at
        -0xft
        0x19t
    .end array-data

    .line 949
    :array_b
    .array-data 1
        0x20t
        -0x6dt
        -0x68t
        -0xet
        0x7t
        -0x37t
        -0x70t
        0x7dt
    .end array-data

    .line 957
    :array_c
    .array-data 1
        0x53t
        0x22t
        0x44t
        -0x9t
        -0x21t
        0x5bt
        -0x1ct
        -0x7bt
        0x5ct
        0x2dt
        0x5dt
        -0x3t
        -0x22t
    .end array-data

    .line 968
    nop

    .line 969
    :array_d
    .array-data 1
        0xct
        0x72t
        0x16t
        -0x48t
        -0x79t
        0x2t
        -0x45t
        -0x34t
    .end array-data

    .line 977
    :array_e
    .array-data 1
        0x32t
        0x37t
        0x4dt
        -0x39t
        -0x54t
        0x2bt
    .end array-data

    .line 984
    nop

    .line 985
    :array_f
    .array-data 1
        0x1ft
        0x47t
        0x3ft
        -0x58t
        -0x2ct
        0x52t
        -0x80t
        0x3et
    .end array-data

    .line 993
    :array_10
    .array-data 1
        0x59t
        0x32t
        0x72t
        0x6t
        -0xct
        0x53t
        -0x42t
        -0x2ct
        0x49t
        0x30t
        0x74t
        0x16t
        -0x19t
        0x4ft
        -0x48t
    .end array-data

    .line 1005
    :array_11
    .array-data 1
        0x6t
        0x62t
        0x20t
        0x49t
        -0x54t
        0xat
        -0x1ft
        -0x7ct
    .end array-data

    .line 1013
    :array_12
    .array-data 1
        -0x58t
        -0x6ct
        0x12t
        -0x5ft
        -0x49t
        -0x40t
        -0x4t
        -0x22t
        -0x16t
        -0x6at
        0x14t
    .end array-data

    .line 1023
    :array_13
    .array-data 1
        -0x7bt
        -0x1ct
        0x60t
        -0x32t
        -0x31t
        -0x47t
        -0x5dt
        -0x52t
    .end array-data

    .line 1031
    :array_14
    .array-data 1
        -0x6bt
        -0x3dt
        0x3ct
        0x27t
        -0x74t
        0xbt
        0xct
        0x7ft
        -0x67t
        -0x2at
        0x3ct
        0x26t
        -0x6bt
        0x1ft
        0x16t
        0x75t
        -0x7ft
        -0x2at
        0x37t
    .end array-data

    .line 1045
    :array_15
    .array-data 1
        -0x36t
        -0x6dt
        0x6et
        0x68t
        -0x2ct
        0x52t
        0x53t
        0x2at
    .end array-data

    .line 1053
    :array_16
    .array-data 1
        0x2ct
        0x7dt
        -0x2ct
        -0x76t
        -0x4dt
        0x34t
        -0x53t
        -0x37t
        0x72t
        0x68t
        -0x2ct
        -0x75t
        -0x56t
        0x20t
        -0x69t
    .end array-data

    .line 1065
    :array_17
    .array-data 1
        0x1t
        0xdt
        -0x5at
        -0x1bt
        -0x35t
        0x4dt
        -0xet
        -0x44t
    .end array-data

    .line 1073
    :array_18
    .array-data 1
        -0x4t
        0x68t
        -0x62t
        0x22t
        -0xbt
        -0x74t
        0xct
        0x34t
        -0x1et
        0x6bt
        -0x61t
        0x3at
        -0x1et
        -0x79t
        0x17t
        0x3bt
        -0x18t
        0x7dt
        -0x6bt
    .end array-data

    .line 1087
    :array_19
    .array-data 1
        -0x5dt
        0x38t
        -0x34t
        0x6dt
        -0x53t
        -0x2bt
        0x53t
        0x64t
    .end array-data

    .line 1095
    :array_1a
    .array-data 1
        0x5ct
        0x3t
        0x27t
        0x2ft
        0x60t
        -0x53t
        0x12t
        -0x2t
        0x10t
        0x0t
        0x26t
        0x37t
        0x77t
        -0x5at
        0x29t
    .end array-data

    .line 1107
    :array_1b
    .array-data 1
        0x71t
        0x73t
        0x55t
        0x40t
        0x18t
        -0x2ct
        0x4dt
        -0x72t
    .end array-data

    .line 1115
    :array_1c
    .array-data 1
        -0x6at
        0x40t
        0x4t
        0x39t
        0x61t
        0xct
        -0x57t
        0x76t
        -0x63t
        0x4ct
        0x1t
        0x35t
        0x67t
    .end array-data

    .line 1126
    nop

    .line 1127
    :array_1d
    .array-data 1
        -0x37t
        0x13t
        0x4at
        0x70t
        0x3et
        0x44t
        -0x1at
        0x25t
    .end array-data

    .line 1135
    :array_1e
    .array-data 1
        0x15t
        -0x7et
        -0x78t
        -0x17t
    .end array-data

    .line 1141
    :array_1f
    .array-data 1
        0x38t
        -0xft
        -0x1at
        -0x80t
        -0x3dt
        0x51t
        0xft
        -0x29t
    .end array-data

    .line 1149
    :array_20
    .array-data 1
        -0x1t
        0x77t
        0x70t
        0x32t
        0x48t
        0x0t
        0x7et
    .end array-data

    .line 1157
    :array_21
    .array-data 1
        -0x65t
        0x12t
        0x16t
        0x53t
        0x3dt
        0x6ct
        0xat
        -0x7ft
    .end array-data

    .line 1165
    :array_22
    .array-data 1
        -0x1et
        0x1t
        -0x5ct
        -0x7bt
        -0x4at
        0x3at
        -0x50t
        -0x20t
        -0x44t
        0x1ct
        -0x59t
        -0x68t
    .end array-data

    .line 1175
    :array_23
    .array-data 1
        -0x31t
        0x75t
        -0x38t
        -0xat
        -0x17t
        0x4ct
        -0x2bt
        -0x6et
    .end array-data

    .line 1183
    :array_24
    .array-data 1
        0x32t
        -0x43t
        -0x27t
        -0xft
        -0xat
        0x6at
        0x4ft
        0x5ct
        0x71t
        -0x51t
        -0x30t
        -0x2t
        -0x14t
        0x6ft
        0x75t
        0x8t
    .end array-data

    .line 1195
    :array_25
    .array-data 1
        0x1ft
        -0x24t
        -0x4bt
        -0x63t
        -0x67t
        0x1dt
        0x10t
        0x35t
    .end array-data

    .line 1203
    :array_26
    .array-data 1
        0x4bt
        -0x74t
        -0x1ct
        0x2et
        0x1et
        -0x1ct
        0x73t
        -0x27t
        0x0t
        -0x67t
        -0x1ct
        0x32t
    .end array-data

    .line 1213
    :array_27
    .array-data 1
        0x66t
        -0x1t
        -0x7ft
        0x40t
        0x7at
        -0x45t
        0x11t
        -0x54t
    .end array-data

    .line 1221
    :array_28
    .array-data 1
        -0x36t
        0x15t
        -0x74t
        0x2t
        0x4at
        -0x3dt
        -0x61t
        0x65t
        -0x7ft
        0x1t
        -0x74t
        0x13t
    .end array-data

    .line 1231
    :array_29
    .array-data 1
        -0x19t
        0x67t
        -0x17t
        0x61t
        0x3ct
        -0x64t
        -0x3t
        0x10t
    .end array-data

    .line 1239
    :array_2a
    .array-data 1
        -0x4at
        0x73t
        0x55t
        0x36t
        -0x1at
        0x49t
        -0x69t
        -0x1et
        -0x13t
        0x7dt
        0xdt
        0x27t
        -0x1ct
        0x5dt
        -0x62t
    .end array-data

    .line 1251
    :array_2b
    .array-data 1
        -0x65t
        0x18t
        0x30t
        0x53t
        -0x6at
        0x28t
        -0x5t
        -0x75t
    .end array-data

    .line 1259
    :array_2c
    .array-data 1
        0x35t
        0x6bt
        -0x38t
        -0x5ct
        -0x1ct
        -0x50t
        0x2ct
        -0x30t
        0x7dt
        0x6bt
    .end array-data

    .line 1268
    nop

    .line 1269
    :array_2d
    .array-data 1
        0x18t
        0x7t
        -0x59t
        -0x3dt
        -0x45t
        -0x24t
        0x49t
        -0x5at
    .end array-data

    .line 1277
    :array_2e
    .array-data 1
        0x1ct
        -0x69t
        0x75t
        0x14t
        0x74t
        -0x54t
        0x14t
        0x5et
    .end array-data

    .line 1285
    :array_2f
    .array-data 1
        -0x3t
        0x4t
        -0x3t
        -0x71t
        0x28t
        0x5ft
        -0x3ft
        0x74t
    .end array-data

    .line 1293
    :array_30
    .array-data 1
        -0x44t
        -0x56t
        0x32t
        -0x73t
        0x74t
        0x5t
        -0x65t
        0x46t
        -0x32t
        -0x56t
        0x21t
        -0x6at
        0x68t
    .end array-data

    .line 1304
    nop

    .line 1305
    :array_31
    .array-data 1
        -0x6ft
        -0x26t
        0x40t
        -0x1et
        0x0t
        0x60t
        -0x8t
        0x32t
    .end array-data

    .line 1313
    :array_32
    .array-data 1
        0x51t
        0x74t
        -0x63t
        -0x77t
        -0x19t
        -0x63t
        0x78t
        0x18t
        0x70t
        0x74t
        -0x7at
        -0x65t
    .end array-data

    .line 1323
    :array_33
    .array-data 1
        0x2t
        0x1bt
        -0x2t
        -0x1et
        -0x7et
        -0x17t
        0x58t
        0x48t
    .end array-data

    .line 1331
    :array_34
    .array-data 1
        0x6bt
        -0x3et
        0x5et
        -0x2ct
        -0x5ct
        -0x18t
        0x13t
        0xct
        0x4at
        -0x3et
        0x45t
        -0x3at
    .end array-data

    .line 1341
    :array_35
    .array-data 1
        0x38t
        -0x53t
        0x3dt
        -0x41t
        -0x3ft
        -0x64t
        0x33t
        0x5ct
    .end array-data
.end method

.method public final interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj2;->B:Z

    .line 4
    invoke-virtual {p0}, Lqj2;->a()V

    .line 7
    iget-object v0, p0, Lqj2;->A:Ljava/util/concurrent/CountDownLatch;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lqj2;->d:Lx14;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, v1, Lx14;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 16
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    iput-object v0, p0, Lqj2;->A:Ljava/util/concurrent/CountDownLatch;

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lqj2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/16 v3, 0xc

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_0

    .line 40
    const/16 v4, 0x8

    .line 42
    new-array v4, v4, [B

    .line 44
    fill-array-data v4, :array_1

    .line 47
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v3, v4, v5

    .line 61
    aput-object v0, v4, v2

    .line 63
    const v0, 0x7f12026f

    .line 66
    invoke-static {v0, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lqj2;->B:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lqj2;->a()V

    .line 77
    iget-object v0, v1, Lx14;->a:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/wyrhub/vpn/service/MainService;

    .line 81
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v5}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 86
    :goto_0
    iget-boolean v0, p0, Lqj2;->B:Z

    .line 88
    if-nez v0, :cond_2

    .line 90
    :try_start_1
    iget-object p0, p0, Lqj2;->A:Ljava/util/concurrent/CountDownLatch;

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x4ct
        -0x33t
        0x0t
        -0x5ct
        0x2ct
        0x5at
        -0x68t
        0x30t
        0x6dt
        -0x33t
        0x1bt
        -0x4at
    .end array-data

    .line 115
    :array_1
    .array-data 1
        0x1ft
        -0x5et
        0x63t
        -0x31t
        0x49t
        0x2et
        -0x48t
        0x60t
    .end array-data
.end method
