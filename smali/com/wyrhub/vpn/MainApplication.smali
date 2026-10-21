.class public Lcom/wyrhub/vpn/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz90;


# static fields
.field public static volatile a:Lyy1;

.field public static volatile b:Lqd1;

.field public static d:Lcom/wyrhub/vpn/MainApplication;

.field public static final f:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:J

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x9

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
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->f:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    sput-wide v2, Lcom/wyrhub/vpn/MainApplication;->q:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x56t
        0x58t
        0x3at
        0x2et
        0x74t
        -0x7at
        0xbt
        -0x1at
        0x4at
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        0x3et
        0x3dt
        0x5bt
        0x5ct
        0x0t
        -0x1ct
        0x6et
        -0x79t
    .end array-data

    .line 85
    :array_2
    .array-data 1
        -0x72t
        0x65t
        -0x7at
        -0x2ft
    .end array-data

    .line 91
    :array_3
    .array-data 1
        -0x13t
        0xat
        -0xct
        -0x4ct
        -0x19t
        0x5bt
        0x6at
        0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lqd1;
    .registers 2

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->b:Lqd1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/wyrhub/vpn/MainApplication;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->b:Lqd1;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lqd1;

    .line 14
    invoke-direct {v0}, Lqd1;-><init>()V

    .line 17
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->b:Lqd1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static b()Lyy1;
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->a:Lyy1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/wyrhub/vpn/MainApplication;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->a:Lyy1;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lyy1;

    .line 14
    sget-object v2, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 16
    sget-object v3, Lcom/wyrhub/vpn/MainApplication;->f:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lyy1;-><init>(Landroid/content/SharedPreferences;)V

    .line 26
    sput-object v0, Lcom/wyrhub/vpn/MainApplication;->a:Lyy1;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/wyrhub/vpn/MainApplication;->q:J

    .line 13
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    const/16 v1, 0xe

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    new-array v4, v3, [B

    .line 19
    fill-array-data v4, :array_1

    .line 22
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-array v4, v2, [B

    .line 28
    fill-array-data v4, :array_2

    .line 31
    new-array v5, v3, [B

    .line 33
    fill-array-data v5, :array_3

    .line 36
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 64
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 67
    iput v4, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 76
    const/16 p0, 0x1c

    .line 78
    if-ge v0, p0, :cond_2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_3
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    const/16 v7, 0xf

    .line 116
    if-nez v6, :cond_6

    .line 118
    new-array p1, v4, [B

    .line 120
    const/16 v2, -0x1d

    .line 122
    aput-byte v2, p1, v1

    .line 124
    new-array v2, v3, [B

    .line 126
    fill-array-data v2, :array_4

    .line 129
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v4

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 158
    new-array p1, v7, [B

    .line 160
    fill-array-data p1, :array_5

    .line 163
    new-array v2, v3, [B

    .line 165
    fill-array-data v2, :array_6

    .line 168
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-array v2, v4, [B

    .line 174
    aput-byte p0, v2, v1

    .line 176
    new-array p0, v3, [B

    .line 178
    fill-array-data p0, :array_7

    .line 181
    invoke-static {v2, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    :try_start_0
    invoke-static {p0}, Llu0;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto/16 :goto_1

    .line 194
    :catchall_0
    new-array p0, v7, [B

    .line 196
    fill-array-data p0, :array_8

    .line 199
    new-array p1, v3, [B

    .line 201
    fill-array-data p1, :array_9

    .line 204
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    const/16 p0, 0x2f

    .line 209
    new-array p0, p0, [B

    .line 211
    fill-array-data p0, :array_a

    .line 214
    new-array p1, v3, [B

    .line 216
    fill-array-data p1, :array_b

    .line 219
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_6
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 232
    const/16 v0, 0xb

    .line 234
    new-array v0, v0, [B

    .line 236
    fill-array-data v0, :array_c

    .line 239
    new-array v1, v3, [B

    .line 241
    fill-array-data v1, :array_d

    .line 244
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance p1, Ljava/io/File;

    .line 253
    const/16 v0, 0xd

    .line 255
    new-array v0, v0, [B

    .line 257
    fill-array-data v0, :array_e

    .line 260
    new-array v1, v3, [B

    .line 262
    fill-array-data v1, :array_f

    .line 265
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_7

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 287
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    sub-long/2addr v0, p0

    .line 289
    const-wide/16 p0, 0x7530

    .line 291
    cmp-long p0, v0, p0

    .line 293
    if-gez p0, :cond_8

    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    new-array p1, v2, [B

    .line 302
    fill-array-data p1, :array_10

    .line 305
    new-array v0, v3, [B

    .line 307
    fill-array-data v0, :array_11

    .line 310
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    :try_start_2
    invoke-static {p0}, Llu0;->D(Ljava/lang/String;)V

    .line 331
    new-array p0, v7, [B

    .line 333
    fill-array-data p0, :array_12

    .line 336
    new-array p1, v3, [B

    .line 338
    fill-array-data p1, :array_13

    .line 341
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 344
    const/16 p0, 0x31

    .line 346
    new-array p0, p0, [B

    .line 348
    fill-array-data p0, :array_14

    .line 351
    new-array p1, v3, [B

    .line 353
    fill-array-data p1, :array_15

    .line 356
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    return-void

    .line 360
    :catchall_1
    new-array p0, v7, [B

    .line 362
    fill-array-data p0, :array_16

    .line 365
    new-array p1, v3, [B

    .line 367
    fill-array-data p1, :array_17

    .line 370
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 373
    const/16 p0, 0x27

    .line 375
    new-array p0, p0, [B

    .line 377
    fill-array-data p0, :array_18

    .line 380
    new-array p1, v3, [B

    .line 382
    fill-array-data p1, :array_19

    .line 385
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 388
    goto :goto_1

    .line 389
    :catchall_2
    new-array p0, v7, [B

    .line 391
    fill-array-data p0, :array_1a

    .line 394
    new-array p1, v3, [B

    .line 396
    fill-array-data p1, :array_1b

    .line 399
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 402
    const/16 p0, 0x23

    .line 404
    new-array p0, p0, [B

    .line 406
    fill-array-data p0, :array_1c

    .line 409
    new-array p1, v3, [B

    .line 411
    fill-array-data p1, :array_1d

    .line 414
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 417
    :cond_8
    :goto_1
    return-void

    .line 418
    nop

    .line 419
    :array_0
    .array-data 1
        0x2dt
        -0x18t
        -0x49t
        0x38t
        0x18t
        -0xat
        0x13t
        0x4et
        0x35t
        -0x23t
        -0x51t
        0x21t
        0x40t
        -0x8t
    .end array-data

    .line 430
    nop

    .line 431
    :array_1
    .array-data 1
        0x45t
        -0x64t
        -0x3dt
        0x48t
        0x36t
        -0x63t
        0x76t
        0x2bt
    .end array-data

    .line 439
    :array_2
    .array-data 1
        -0x7ft
        -0x6at
        -0x74t
        0x16t
        0x61t
    .end array-data

    .line 446
    nop

    .line 447
    :array_3
    .array-data 1
        -0x19t
        -0x9t
        -0x20t
        0x65t
        0x4t
        0x3dt
        0x19t
        0x54t
    .end array-data

    .line 455
    :array_4
    .array-data 1
        -0x27t
        0x12t
        -0x39t
        0x32t
        -0x38t
        -0xbt
        -0x1t
        0x67t
    .end array-data

    .line 463
    :array_5
    .array-data 1
        0x24t
        0x4dt
        0x2t
        0x8t
        -0x53t
        0x22t
        -0x2ct
        -0x80t
        0x4ft
        0x3et
        0x7at
        0xbt
        -0x58t
        0x6et
        -0x5ct
    .end array-data

    .line 475
    :array_6
    .array-data 1
        0x7ft
        0x13t
        0x43t
        0x25t
        -0x9t
        0x43t
        -0x7t
        -0x6t
    .end array-data

    .line 483
    :array_7
    .array-data 1
        0x43t
        0x62t
        -0x18t
        -0x20t
        -0x3bt
        -0x5t
        0x76t
        0x48t
    .end array-data

    .line 491
    :array_8
    .array-data 1
        0x47t
        0x27t
        -0x6ct
        0x62t
        0x5bt
        0x36t
        -0x5dt
        0x67t
        0x63t
        0x25t
        -0x64t
        0x78t
        0x73t
        0x29t
        -0x43t
    .end array-data

    .line 503
    :array_9
    .array-data 1
        0xat
        0x46t
        -0x3t
        0xct
        0x1at
        0x46t
        -0x2dt
        0xbt
    .end array-data

    .line 511
    :array_a
    .array-data 1
        0xct
        0x1et
        -0x1ft
        0x46t
        0x2at
        0x45t
        -0x6bt
        -0x14t
        0x3ft
        0x12t
        -0xft
        0x30t
        0x30t
        0x55t
        -0x7ct
        -0x56t
        0x32t
        0x3t
        -0x5dt
        0x76t
        0x22t
        0x49t
        -0x72t
        -0x57t
        0x3ft
        0x5bt
        -0x1bt
        0x7ft
        0x31t
        0x0t
        -0x74t
        -0x5dt
        0x35t
        0x56t
        -0x12t
        0x71t
        0x2at
        0x4et
        -0x3et
        -0x44t
        0x29t
        0x14t
        -0x20t
        0x75t
        0x30t
        0x53t
        -0x3et
    .end array-data

    .line 539
    :array_b
    .array-data 1
        0x5bt
        0x7bt
        -0x7dt
        0x10t
        0x43t
        0x20t
        -0x1et
        -0x34t
    .end array-data

    .line 547
    :array_c
    .array-data 1
        -0x60t
        -0x38t
        -0x4et
        -0x64t
        0x1dt
        -0x20t
        -0x23t
        -0x47t
        -0x58t
        -0x23t
        -0x4bt
    .end array-data

    .line 557
    :array_d
    .array-data 1
        -0x3ft
        -0x48t
        -0x3et
        -0x3dt
        0x6at
        -0x7bt
        -0x41t
        -0x31t
    .end array-data

    .line 565
    :array_e
    .array-data 1
        0x1ct
        0x7dt
        0x77t
        -0x47t
        -0x67t
        -0x80t
        -0x80t
        -0x68t
        0x21t
        0x58t
        0x76t
        -0x43t
        -0x62t
    .end array-data

    .line 576
    nop

    .line 577
    :array_f
    .array-data 1
        0x4ft
        0x14t
        0x19t
        -0x22t
        -0xbt
        -0x1bt
        -0xct
        -0x9t
    .end array-data

    .line 585
    :array_10
    .array-data 1
        0x33t
        0x3bt
        0x25t
        -0x3bt
        0x7dt
    .end array-data

    .line 592
    nop

    .line 593
    :array_11
    .array-data 1
        0x5et
        0x5at
        0x4ct
        -0x55t
        0x22t
        0x56t
        0x6bt
        0x3ct
    .end array-data

    .line 601
    :array_12
    .array-data 1
        -0x53t
        0xdt
        0x4ct
        0x65t
        -0x4ft
        -0x3ft
        -0xdt
        0x5bt
        -0x77t
        0xft
        0x44t
        0x7ft
        -0x67t
        -0x22t
        -0x13t
    .end array-data

    .line 613
    :array_13
    .array-data 1
        -0x20t
        0x6ct
        0x25t
        0xbt
        -0x10t
        -0x4ft
        -0x7dt
        0x37t
    .end array-data

    .line 621
    :array_14
    .array-data 1
        0x62t
        0x2ct
        -0x27t
        0x25t
        0x7ft
        0x36t
        -0x58t
        -0x36t
        0x51t
        0x28t
        -0x31t
        0x12t
        0x36t
        0x37t
        -0x4at
        -0x68t
        0x15t
        0x2at
        -0x2ct
        0x1dt
        0x62t
        0x36t
        -0x54t
        -0x62t
        0x50t
        0x2dt
        -0x65t
        -0x6ft
        -0x6at
        -0x39t
        -0x1t
        -0x61t
        0x46t
        0x20t
        -0x2bt
        0x14t
        0x36t
        0x3t
        -0x6at
        -0x52t
        0x15t
        0x3at
        -0x32t
        0x15t
        0x70t
        0x3at
        -0x59t
        -0x30t
        0x15t
    .end array-data

    .line 650
    nop

    .line 651
    :array_15
    .array-data 1
        0x35t
        0x49t
        -0x45t
        0x73t
        0x16t
        0x53t
        -0x21t
        -0x16t
    .end array-data

    .line 659
    :array_16
    .array-data 1
        -0x69t
        0x11t
        0xdt
        -0x5dt
        -0x58t
        0x53t
        -0x6ct
        0x1et
        -0x4dt
        0x13t
        0x5t
        -0x47t
        -0x80t
        0x4ct
        -0x76t
    .end array-data

    .line 671
    :array_17
    .array-data 1
        -0x26t
        0x70t
        0x64t
        -0x33t
        -0x17t
        0x23t
        -0x1ct
        0x72t
    .end array-data

    .line 679
    :array_18
    .array-data 1
        -0x78t
        -0x23t
        0x20t
        -0x6ft
        0x53t
        0x49t
        -0x49t
        0x4at
        -0x71t
        -0xft
        0x6t
        -0x19t
        0x49t
        0x59t
        -0x5at
        0xct
        -0x4at
        -0x40t
        0x62t
        -0x5ft
        0x5bt
        0x40t
        -0x54t
        0x8t
        -0x42t
        -0x25t
        0x29t
        -0x19t
        0x5bt
        0x40t
        -0x4dt
        0x5t
        -0x1t
        -0x22t
        0x23t
        -0x52t
        0x56t
        0x49t
        -0x5ct
    .end array-data

    .line 703
    :array_19
    .array-data 1
        -0x21t
        -0x48t
        0x42t
        -0x39t
        0x3at
        0x2ct
        -0x40t
        0x6at
    .end array-data

    .line 711
    :array_1a
    .array-data 1
        0x54t
        -0x35t
        -0xet
        0x6et
        0x5dt
        -0x37t
        -0x50t
        -0x2et
        0x70t
        -0x37t
        -0x6t
        0x74t
        0x75t
        -0x2at
        -0x52t
    .end array-data

    .line 723
    :array_1b
    .array-data 1
        0x19t
        -0x56t
        -0x65t
        0x0t
        0x1ct
        -0x47t
        -0x40t
        -0x42t
    .end array-data

    .line 731
    :array_1c
    .array-data 1
        -0x2at
        0x37t
        -0x45t
        -0xft
        0x4ct
        0x1t
        0x1dt
        0x3t
        -0x1ft
        0x78t
        -0x59t
        -0xdt
        0x5bt
        0x51t
        0x16t
        0xft
        -0x1ft
        0x78t
        -0x67t
        -0x8t
        0x4at
        0x77t
        0x1at
        0x9t
        -0x1et
        0x78t
        -0x5et
        -0xet
        0x4bt
        0x4at
        0x53t
        0xat
        -0x4t
        0x34t
        -0x55t
    .end array-data

    :array_1d
    .array-data 1
        -0x6bt
        0x58t
        -0x32t
        -0x63t
        0x28t
        0x21t
        0x73t
        0x6ct
    .end array-data
.end method

.method public final onCreate()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sput-object p0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 6
    sget-object v0, Luu2;->c:Ljava/util/List;

    .line 8
    const-class v0, Luu2;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Luu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-eqz v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Luu2;

    .line 23
    invoke-direct {v2, p0, v1}, Luu2;-><init>(Lcom/wyrhub/vpn/MainApplication;Ljava/net/ProxySelector;)V

    .line 26
    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    monitor-exit v0

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0xf

    .line 37
    const/16 v2, 0x1c

    .line 39
    const/16 v3, 0x8

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-lt v0, v2, :cond_1

    .line 46
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_1
    const/16 v0, 0x1a

    .line 54
    :try_start_2
    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_0

    .line 59
    new-array v2, v3, [B

    .line 61
    fill-array-data v2, :array_1

    .line 64
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x12

    .line 74
    new-array v2, v2, [B

    .line 76
    fill-array-data v2, :array_2

    .line 79
    new-array v7, v3, [B

    .line 81
    fill-array-data v7, :array_3

    .line 84
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_2

    .line 103
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :cond_2
    move-object v0, v4

    .line 107
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    goto/16 :goto_a

    .line 115
    :cond_3
    const/16 v0, 0x100

    .line 117
    new-array v0, v0, [B

    .line 119
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 121
    const/16 v7, 0x12

    .line 123
    new-array v7, v7, [B

    .line 125
    fill-array-data v7, :array_4

    .line 128
    new-array v8, v3, [B

    .line 130
    fill-array-data v8, :array_5

    .line 133
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 143
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-gtz v7, :cond_4

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    :goto_3
    move-object v0, v4

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    move v8, v5

    .line 152
    :goto_4
    if-ge v8, v7, :cond_5

    .line 154
    :try_start_6
    aget-byte v9, v0, v8

    .line 156
    if-eqz v9, :cond_5

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    if-nez v8, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 168
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    invoke-direct {v7, v0, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 180
    goto :goto_7

    .line 181
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    :goto_6
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 190
    :catch_1
    new-array v0, v1, [B

    .line 192
    fill-array-data v0, :array_6

    .line 195
    new-array v2, v3, [B

    .line 197
    fill-array-data v2, :array_7

    .line 200
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    const/16 v0, 0x21

    .line 205
    new-array v0, v0, [B

    .line 207
    fill-array-data v0, :array_8

    .line 210
    new-array v2, v3, [B

    .line 212
    fill-array-data v2, :array_9

    .line 215
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 219
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 225
    goto/16 :goto_a

    .line 227
    :cond_7
    new-array v0, v3, [B

    .line 229
    fill-array-data v0, :array_a

    .line 232
    new-array v2, v3, [B

    .line 234
    fill-array-data v2, :array_b

    .line 237
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/app/ActivityManager;

    .line 247
    if-nez v0, :cond_9

    .line 249
    :cond_8
    :goto_8
    move-object v0, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 254
    move-result v2

    .line 255
    :try_start_a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 258
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 259
    if-nez v0, :cond_a

    .line 261
    new-array v0, v1, [B

    .line 263
    fill-array-data v0, :array_c

    .line 266
    new-array v2, v3, [B

    .line 268
    fill-array-data v2, :array_d

    .line 271
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 274
    const/16 v0, 0x34

    .line 276
    new-array v0, v0, [B

    .line 278
    fill-array-data v0, :array_e

    .line 281
    new-array v2, v3, [B

    .line 283
    fill-array-data v2, :array_f

    .line 286
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_8

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 306
    if-nez v7, :cond_c

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 311
    if-ne v8, v2, :cond_b

    .line 313
    iget-object v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 315
    goto :goto_a

    .line 316
    :catch_2
    new-array v0, v1, [B

    .line 318
    fill-array-data v0, :array_10

    .line 321
    new-array v2, v3, [B

    .line 323
    fill-array-data v2, :array_11

    .line 326
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 329
    const/16 v0, 0x25

    .line 331
    new-array v0, v0, [B

    .line 333
    fill-array-data v0, :array_12

    .line 336
    new-array v2, v3, [B

    .line 338
    fill-array-data v2, :array_13

    .line 341
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 344
    goto :goto_8

    .line 345
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 351
    new-array v0, v1, [B

    .line 353
    fill-array-data v0, :array_14

    .line 356
    new-array v2, v3, [B

    .line 358
    fill-array-data v2, :array_15

    .line 361
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 364
    const/16 v0, 0x3e

    .line 366
    new-array v0, v0, [B

    .line 368
    fill-array-data v0, :array_16

    .line 371
    new-array v2, v3, [B

    .line 373
    fill-array-data v2, :array_17

    .line 376
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 379
    goto :goto_b

    .line 380
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v6

    .line 388
    :goto_b
    if-nez v6, :cond_e

    .line 390
    return-void

    .line 391
    :cond_e
    sget-object v0, Lm12;->A:Lm12;

    .line 393
    iget-object v0, v0, Lm12;->i:Lr91;

    .line 395
    invoke-virtual {v0, p0}, Lr91;->a(Ln91;)V

    .line 398
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 401
    sget-object v0, Lft2;->d:Lft2;

    .line 403
    if-nez v0, :cond_f

    .line 405
    new-instance v0, Lft2;

    .line 407
    invoke-direct {v0, p0}, Lft2;-><init>(Lcom/wyrhub/vpn/MainApplication;)V

    .line 410
    sput-object v0, Lft2;->d:Lft2;

    .line 412
    :cond_f
    sget-object v0, Lft2;->d:Lft2;

    .line 414
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 417
    new-instance v0, Lrd1;

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v0, v2, p0}, Lrd1;-><init>(ILjava/lang/Object;)V

    .line 423
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 426
    :try_start_b
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->z6nra2cv(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 429
    goto :goto_c

    .line 430
    :catchall_2
    new-array v0, v1, [B

    .line 432
    fill-array-data v0, :array_18

    .line 435
    new-array v1, v3, [B

    .line 437
    fill-array-data v1, :array_19

    .line 440
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 443
    const/16 v0, 0x22

    .line 445
    new-array v0, v0, [B

    .line 447
    fill-array-data v0, :array_1a

    .line 450
    new-array v1, v3, [B

    .line 452
    fill-array-data v1, :array_1b

    .line 455
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 458
    :goto_c
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 461
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 464
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    sget-object v0, Lr10;->G0:Lqd1;

    .line 473
    const/16 v1, 0x14

    .line 475
    new-array v1, v1, [B

    .line 477
    fill-array-data v1, :array_1c

    .line 480
    new-array v2, v3, [B

    .line 482
    fill-array-data v2, :array_1d

    .line 485
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lqd1;->n(Ljava/lang/String;)V

    .line 492
    sput-object v4, Lr10;->I0:Ljava/util/HashSet;

    .line 494
    sput-object v4, Lr10;->M0:Ljava/util/ArrayList;

    .line 496
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 499
    invoke-static {p0}, Lye2;->f(Landroid/content/Context;)V

    .line 502
    invoke-static {p0}, Ltx;->d(Landroid/content/Context;)Ltx;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v5}, Ltx;->c(Z)V

    .line 509
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 512
    move-result-object p0

    .line 513
    const-class v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    sput-object v0, Lr10;->H0:Ljava/lang/Class;

    .line 520
    return-void

    .line 521
    :catchall_3
    move-exception p0

    .line 522
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    throw p0

    .line 524
    nop

    .line 525
    :array_0
    .array-data 1
        0x37t
        -0x6dt
        -0x45t
        0x29t
        -0x64t
        -0x38t
        -0x2ct
        -0x4at
        0x37t
        -0x73t
        -0x51t
        0x75t
        -0x4et
        -0x3et
        -0x3ct
        -0xft
        0x20t
        -0x6ct
        -0x55t
        0x22t
        -0x59t
        -0x37t
        -0x3et
        -0x3t
        0x37t
        -0x67t
    .end array-data

    .line 542
    nop

    .line 543
    :array_1
    .array-data 1
        0x56t
        -0x3t
        -0x21t
        0x5bt
        -0xdt
        -0x5ft
        -0x50t
        -0x68t
    .end array-data

    .line 551
    :array_2
    .array-data 1
        -0x8t
        -0x2bt
        0x33t
        0x78t
        -0x56t
        -0x4dt
        -0x30t
        -0x3bt
        -0x17t
        -0x31t
        0x22t
        0x6ft
        -0x44t
        -0x52t
        -0x16t
        -0xct
        -0xat
        -0x3bt
    .end array-data

    .line 564
    nop

    .line 565
    :array_3
    .array-data 1
        -0x65t
        -0x60t
        0x41t
        0xat
        -0x31t
        -0x23t
        -0x5ct
        -0x6bt
    .end array-data

    .line 573
    :array_4
    .array-data 1
        0x7ft
        0x20t
        0x2ft
        0x69t
        -0x1bt
        0x45t
        0x59t
        -0x31t
        0x3ct
        0x36t
        0x72t
        0x65t
        -0x15t
        0xet
        0x46t
        -0x3dt
        0x3et
        0x35t
    .end array-data

    .line 586
    nop

    .line 587
    :array_5
    .array-data 1
        0x50t
        0x50t
        0x5dt
        0x6t
        -0x7at
        0x6at
        0x2at
        -0x56t
    .end array-data

    .line 595
    :array_6
    .array-data 1
        0x39t
        -0x6et
        0x2ft
        -0x56t
        0x6ft
        -0x2ft
        0x14t
        -0x1ft
        0x1dt
        -0x70t
        0x27t
        -0x50t
        0x47t
        -0x32t
        0xat
    .end array-data

    .line 607
    :array_7
    .array-data 1
        0x74t
        -0xdt
        0x46t
        -0x3ct
        0x2et
        -0x5ft
        0x64t
        -0x73t
    .end array-data

    .line 615
    :array_8
    .array-data 1
        -0x3dt
        0x55t
        0xct
        0x7at
        -0x33t
        -0x28t
        -0x5t
        -0x50t
        -0x7t
        0x1bt
        0x1ft
        0x7dt
        -0x40t
        -0x27t
        -0x5t
        -0x15t
        -0x1at
        0x49t
        0x2t
        0x7bt
        -0x72t
        -0x32t
        -0x42t
        -0x58t
        -0x10t
        0x14t
        0xet
        0x75t
        -0x3bt
        -0x2ft
        -0x4et
        -0x56t
        -0xdt
    .end array-data

    .line 636
    nop

    .line 637
    :array_9
    .array-data 1
        -0x6at
        0x3bt
        0x6dt
        0x18t
        -0x5ft
        -0x43t
        -0x25t
        -0x3ct
    .end array-data

    .line 645
    :array_a
    .array-data 1
        -0x7ft
        0x69t
        0x65t
        -0x7bt
        -0x13t
        0x9t
        0x2ft
        0x73t
    .end array-data

    .line 653
    :array_b
    .array-data 1
        -0x20t
        0xat
        0x11t
        -0x14t
        -0x65t
        0x60t
        0x5bt
        0xat
    .end array-data

    .line 661
    :array_c
    .array-data 1
        0x8t
        -0x52t
        0x60t
        -0x1t
        0x3t
        0x56t
        -0x54t
        -0x48t
        0x2ct
        -0x54t
        0x68t
        -0x1bt
        0x2bt
        0x49t
        -0x4et
    .end array-data

    .line 673
    :array_d
    .array-data 1
        0x45t
        -0x31t
        0x9t
        -0x6ft
        0x42t
        0x26t
        -0x24t
        -0x2ct
    .end array-data

    .line 681
    :array_e
    .array-data 1
        -0x2dt
        -0x80t
        -0x43t
        -0x15t
        -0x7ct
        0x48t
        0x6at
        -0x74t
        -0x21t
        -0x7et
        -0x59t
        -0x1dt
        -0x6bt
        0x44t
        0x6ct
        -0x2bt
        -0x20t
        -0x7at
        -0x43t
        -0x9t
        -0x80t
        0x4ft
        0x7bt
        -0x6ft
        -0x4et
        -0x7et
        -0x17t
        -0x14t
        -0x79t
        0x4dt
        0x72t
        -0x2bt
        -0x20t
        -0x6at
        -0x59t
        -0x14t
        -0x65t
        0x4ft
        0x79t
        -0x28t
        -0x1et
        -0x6ft
        -0x5at
        -0x1ft
        -0x69t
        0x52t
        0x6dt
        -0x2bt
        -0x2t
        -0x76t
        -0x46t
        -0xat
    .end array-data

    .line 711
    :array_f
    .array-data 1
        -0x6et
        -0x1dt
        -0x37t
        -0x7et
        -0xet
        0x21t
        0x1et
        -0xbt
    .end array-data

    .line 719
    :array_10
    .array-data 1
        0x5bt
        0x2et
        -0x73t
        0x51t
        -0x23t
        0x2ft
        -0x2et
        0x15t
        0x7ft
        0x2ct
        -0x7bt
        0x4bt
        -0xbt
        0x30t
        -0x34t
    .end array-data

    .line 731
    :array_11
    .array-data 1
        0x16t
        0x4ft
        -0x1ct
        0x3ft
        -0x64t
        0x5ft
        -0x5et
        0x79t
    .end array-data

    .line 739
    :array_12
    .array-data 1
        -0x71t
        0x72t
        0x46t
        0x70t
        -0x48t
        -0x2ct
        0x23t
        0x5et
        -0x4bt
        0x3ct
        0x56t
        0x67t
        -0x4ft
        -0x3dt
        0x7at
        0xat
        -0x58t
        0x69t
        0x49t
        0x7ct
        -0x43t
        -0x21t
        0x64t
        0xat
        -0x45t
        0x6ct
        0x57t
        0x32t
        -0x5ct
        -0x3dt
        0x6ct
        0x49t
        -0x41t
        0x6ft
        0x54t
        0x77t
        -0x59t
    .end array-data

    .line 762
    nop

    .line 763
    :array_13
    .array-data 1
        -0x26t
        0x1ct
        0x27t
        0x12t
        -0x2ct
        -0x4ft
        0x3t
        0x2at
    .end array-data

    .line 771
    :array_14
    .array-data 1
        0x2ft
        0x2at
        -0x4t
        -0x40t
        -0x12t
        -0x45t
        0x3ft
        -0x12t
        0xbt
        0x28t
        -0xct
        -0x26t
        -0x3at
        -0x5ct
        0x21t
    .end array-data

    .line 783
    :array_15
    .array-data 1
        0x62t
        0x4bt
        -0x6bt
        -0x52t
        -0x51t
        -0x35t
        0x4ft
        -0x7et
    .end array-data

    .line 791
    :array_16
    .array-data 1
        -0x77t
        0x5et
        0x36t
        0x1at
        -0x3dt
        0x5ct
        0x54t
        -0x5dt
        -0x49t
        0x4dt
        0x34t
        0x1ct
        -0x7at
        0x5at
        0x49t
        -0x1et
        -0x51t
        0x4dt
        0x30t
        0x15t
        -0x39t
        0x4dt
        0x4bt
        -0x1at
        -0x7t
        0x48t
        0x2ct
        0xbt
        -0x31t
        0x41t
        0x40t
        -0x5dt
        -0x56t
        0x58t
        0x38t
        0xbt
        -0x2et
        0x5at
        0x57t
        -0x48t
        -0x7t
        0x4dt
        0x2at
        0xat
        -0x2dt
        0x42t
        0x4et
        -0x13t
        -0x42t
        0xct
        0x34t
        0x18t
        -0x31t
        0x41t
        0x7t
        -0xdt
        -0x55t
        0x43t
        0x3at
        0x1ct
        -0x2bt
        0x5ct
    .end array-data

    .line 826
    nop

    .line 827
    :array_17
    .array-data 1
        -0x27t
        0x2ct
        0x59t
        0x79t
        -0x5at
        0x2ft
        0x27t
        -0x7dt
    .end array-data

    .line 835
    :array_18
    .array-data 1
        0xbt
        0x58t
        -0x43t
        -0x27t
        -0x17t
        -0x18t
        0x79t
        -0x1at
        0x2ft
        0x5at
        -0x4bt
        -0x3dt
        -0x3ft
        -0x9t
        0x67t
    .end array-data

    .line 847
    :array_19
    .array-data 1
        0x46t
        0x39t
        -0x2ct
        -0x49t
        -0x58t
        -0x68t
        0x9t
        -0x76t
    .end array-data

    .line 855
    :array_1a
    .array-data 1
        0x2dt
        0x7bt
        -0x3ft
        0x75t
        -0x17t
        -0x21t
        -0x5dt
        0x5et
        0x16t
        0x74t
        -0x3ft
        0x75t
        -0xet
        -0x21t
        -0x5dt
        0x5at
        0x6t
        0x68t
        -0x24t
        0x7at
        -0xat
        -0x27t
        -0x1et
        0x58t
        0xat
        0x75t
        -0x25t
        0x3ct
        -0x7t
        -0x25t
        -0x16t
        0x40t
        0x6t
        0x7et
    .end array-data

    .line 876
    nop

    .line 877
    :array_1b
    .array-data 1
        0x63t
        0x1at
        -0x4bt
        0x1ct
        -0x61t
        -0x46t
        -0x7dt
        0x2ct
    .end array-data

    .line 885
    :array_1c
    .array-data 1
        -0x39t
        0x6t
        0x24t
        0x47t
        0x1et
        -0x59t
        -0xat
        0x2t
        -0x2at
        0x5t
        0x3ft
        0x56t
        0x11t
        -0x52t
        -0x20t
        0x18t
        -0x2ct
        0x19t
        0x31t
        0x51t
    .end array-data

    .line 899
    :array_1d
    .array-data 1
        -0x68t
        0x56t
        0x76t
        0x2t
        0x58t
        -0x8t
        -0x5bt
        0x47t
    .end array-data
.end method

.method public final onDestroy(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPause(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onResume(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStart(Lo91;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lpe;->h(Landroid/content/ContextWrapper;)V

    .line 4
    return-void
.end method

.method public final onStop(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s(Lo91;)V
    .registers 2

    .line 1
    return-void
.end method
