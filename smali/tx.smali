.class public final Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static volatile q:Ltx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ltx;->f:Ljava/lang/String;

    .line 21
    const/16 v1, 0xe

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_2

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_3

    .line 33
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ltx;->g:Ljava/lang/String;

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v1, v2, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    const/16 v0, 0x16

    .line 54
    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_6

    .line 59
    new-array v1, v2, [B

    .line 61
    fill-array-data v1, :array_7

    .line 64
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ltx;->h:Ljava/lang/String;

    .line 70
    const/16 v0, 0x19

    .line 72
    new-array v0, v0, [B

    .line 74
    fill-array-data v0, :array_8

    .line 77
    new-array v1, v2, [B

    .line 79
    fill-array-data v1, :array_9

    .line 82
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ltx;->i:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    .line 89
    new-array v0, v0, [B

    .line 91
    fill-array-data v0, :array_a

    .line 94
    new-array v1, v2, [B

    .line 96
    fill-array-data v1, :array_b

    .line 99
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ltx;->j:Ljava/lang/String;

    .line 105
    const/4 v0, 0x6

    .line 106
    new-array v0, v0, [B

    .line 108
    fill-array-data v0, :array_c

    .line 111
    new-array v1, v2, [B

    .line 113
    fill-array-data v1, :array_d

    .line 116
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Ltx;->k:Ljava/lang/String;

    .line 122
    new-array v0, v2, [B

    .line 124
    fill-array-data v0, :array_e

    .line 127
    new-array v1, v2, [B

    .line 129
    fill-array-data v1, :array_f

    .line 132
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ltx;->l:Ljava/lang/String;

    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v0, v0, [B

    .line 141
    fill-array-data v0, :array_10

    .line 144
    new-array v1, v2, [B

    .line 146
    fill-array-data v1, :array_11

    .line 149
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ltx;->m:Ljava/lang/String;

    .line 155
    const/4 v0, 0x5

    .line 156
    new-array v0, v0, [B

    .line 158
    fill-array-data v0, :array_12

    .line 161
    new-array v1, v2, [B

    .line 163
    fill-array-data v1, :array_13

    .line 166
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Ltx;->n:Ljava/lang/String;

    .line 172
    const/4 v0, 0x4

    .line 173
    new-array v0, v0, [B

    .line 175
    fill-array-data v0, :array_14

    .line 178
    new-array v1, v2, [B

    .line 180
    fill-array-data v1, :array_15

    .line 183
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Ltx;->o:Ljava/lang/String;

    .line 189
    const/4 v0, 0x7

    .line 190
    new-array v0, v0, [B

    .line 192
    fill-array-data v0, :array_16

    .line 195
    new-array v1, v2, [B

    .line 197
    fill-array-data v1, :array_17

    .line 200
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Ltx;->p:Ljava/lang/String;

    .line 206
    return-void

    .line 207
    :array_0
    .array-data 1
        -0x29t
        0x47t
        0x61t
        -0x7ct
        0x70t
        -0x3at
        0x29t
        0x2dt
        -0x39t
        0x5dt
        0x6ct
        -0x77t
        0x70t
        -0x2at
        0x2et
    .end array-data

    .line 219
    :array_1
    .array-data 1
        -0x6ct
        0x8t
        0x2ft
        -0x36t
        0x35t
        -0x7bt
        0x7dt
        0x72t
    .end array-data

    .line 227
    :array_2
    .array-data 1
        0x52t
        0x11t
        -0x4ft
        -0x66t
        0xbt
        -0x75t
        -0x51t
        -0x1et
        0x57t
        0x1ft
        -0x4at
        -0x68t
        0xbt
        -0x74t
    .end array-data

    .line 238
    nop

    .line 239
    :array_3
    .array-data 1
        0x11t
        0x5et
        -0x1t
        -0x2ct
        0x4et
        -0x38t
        -0x5t
        -0x43t
    .end array-data

    .line 247
    :array_4
    .array-data 1
        -0x63t
        -0x3t
        -0x41t
        0x23t
        0x56t
        -0x44t
        -0x25t
        -0x38t
        -0x41t
        -0x3t
        -0x51t
        0x32t
        0x51t
        -0x55t
        -0x17t
    .end array-data

    .line 259
    :array_5
    .array-data 1
        -0x22t
        -0x6ft
        -0x2at
        0x46t
        0x38t
        -0x38t
        -0x66t
        -0x5at
    .end array-data

    .line 267
    :array_6
    .array-data 1
        -0x11t
        -0x4ct
        -0x1ct
        -0x74t
        -0x3at
        -0x74t
        0x6bt
        0x44t
        -0x3t
        -0x7bt
        -0x17t
        -0x7ft
        -0x34t
        -0x74t
        0x5dt
        0x54t
        -0x15t
        -0x4ct
        -0x1ft
        -0x41t
        -0x22t
        -0x74t
    .end array-data

    .line 282
    nop

    .line 283
    :array_7
    .array-data 1
        -0x72t
        -0x26t
        -0x7bt
        -0x20t
        -0x41t
        -0x8t
        0x2t
        0x27t
    .end array-data

    .line 291
    :array_8
    .array-data 1
        -0x7et
        0x75t
        -0x7dt
        0x44t
        -0x67t
        0x6at
        0x46t
        -0x74t
        -0x70t
        0x44t
        -0x72t
        0x49t
        -0x6dt
        0x6at
        0x70t
        -0x72t
        -0x69t
        0x6ft
        -0x79t
        0x45t
        -0x70t
        0x6at
        0x70t
        -0x72t
        -0x69t
    .end array-data

    .line 308
    nop

    .line 309
    :array_9
    .array-data 1
        -0x1dt
        0x1bt
        -0x1et
        0x28t
        -0x20t
        0x1et
        0x2ft
        -0x11t
    .end array-data

    .line 317
    :array_a
    .array-data 1
        -0x69t
        -0x3bt
        -0x46t
        -0x18t
    .end array-data

    .line 323
    :array_b
    .array-data 1
        -0x20t
        -0x54t
        -0x24t
        -0x7ft
        -0x73t
        -0x7dt
        -0x1et
        -0x66t
    .end array-data

    .line 331
    :array_c
    .array-data 1
        -0x77t
        0x1t
        -0x75t
        -0x2at
        0x48t
        0x18t
    .end array-data

    .line 338
    nop

    .line 339
    :array_d
    .array-data 1
        -0x1ct
        0x6et
        -0x17t
        -0x41t
        0x24t
        0x7dt
        0x27t
        0x17t
    .end array-data

    .line 347
    :array_e
    .array-data 1
        -0x28t
        -0x21t
        -0x36t
        -0x48t
        0x27t
        -0x1t
        0x6ct
        -0x1bt
    .end array-data

    .line 355
    :array_f
    .array-data 1
        -0x43t
        -0x55t
        -0x5et
        -0x23t
        0x55t
        -0x6ft
        0x9t
        -0x6ft
    .end array-data

    .line 363
    :array_10
    .array-data 1
        -0x5bt
        -0x35t
        0x33t
    .end array-data

    .line 369
    :array_11
    .array-data 1
        -0x2dt
        -0x45t
        0x5dt
        0x54t
        -0x19t
        -0x3ft
        -0x1at
        0x74t
    .end array-data

    .line 377
    :array_12
    .array-data 1
        0xct
        0x1ft
        0x45t
        -0x42t
        0x45t
    .end array-data

    .line 384
    nop

    .line 385
    :array_13
    .array-data 1
        0x63t
        0x6bt
        0x2dt
        -0x25t
        0x37t
        0xft
        -0x6bt
        -0x3t
    .end array-data

    .line 393
    :array_14
    .array-data 1
        -0x78t
        0x1et
        0x5t
        0x6dt
    .end array-data

    .line 399
    :array_15
    .array-data 1
        -0x1at
        0x71t
        0x6bt
        0x8t
        -0x6et
        0x69t
        0x1et
        0x59t
    .end array-data

    .line 407
    :array_16
    .array-data 1
        0x7at
        0x76t
        0x64t
        0x49t
        0x76t
        0x2ct
        -0x75t
    .end array-data

    .line 415
    :array_17
    .array-data 1
        0xft
        0x18t
        0xft
        0x27t
        0x19t
        0x5bt
        -0x1bt
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, Ltx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltx;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Lvx;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x13

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_0

    .line 37
    const/16 v2, 0x8

    .line 39
    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_1

    .line 44
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 53
    iput-object v0, p0, Ltx;->b:Lvx;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x20t
        0x77t
        -0xet
        0x34t
        -0x3bt
        0x2dt
        -0x63t
        -0x4dt
        0x2dt
        0x7at
        -0x9t
        0x28t
        -0x21t
        0x30t
        -0x5ft
        -0x5ft
        0x6dt
        0x7ft
        -0x7t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x1bt
        -0x65t
        0x51t
        -0x55t
        0x59t
        -0x3et
        -0x2et
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Ltx;
    .registers 3

    .line 1
    sget-object v0, Ltx;->q:Ltx;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Ltx;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltx;->q:Ltx;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ltx;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ltx;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Ltx;->q:Ltx;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Ltx;->q:Ltx;

    .line 32
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez p0, :cond_0

    .line 6
    new-array p0, v1, [B

    .line 8
    fill-array-data p0, :array_0

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 16
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x9

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_2

    .line 38
    new-array v3, v0, [B

    .line 40
    fill-array-data v3, :array_3

    .line 43
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 49
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-array p0, v1, [B

    .line 62
    fill-array-data p0, :array_4

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_5

    .line 70
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 1
        -0x7et
        -0x1ct
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x28t
        -0x42t
        -0x48t
        -0x9t
        -0x6ft
        -0x1at
        -0x1et
        0x7t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        -0x12t
        0x1ct
        0x4at
        -0x44t
        0x46t
        0x55t
        -0x54t
        -0x6et
        -0x18t
    .end array-data

    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        -0x4bt
        0x42t
        0xbt
        -0x6ft
        0x1ct
        0x65t
        -0x7ft
        -0x55t
    .end array-data

    .line 107
    :array_4
    .array-data 1
        0x36t
        0x2t
    .end array-data

    .line 112
    nop

    .line 113
    :array_5
    .array-data 1
        0x6ct
        0x58t
        -0x4ct
        -0x66t
        -0x14t
        0x6ct
        -0x9t
        0x7bt
    .end array-data
.end method

.method public static h(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget-object v4, Ltx;->l:Ljava/lang/String;

    .line 17
    const/4 v5, 0x3

    .line 18
    sget-object v6, Ltx;->k:Ljava/lang/String;

    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v8, Ltx;->j:Ljava/lang/String;

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_3

    .line 34
    move-object v10, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_4

    .line 42
    move-object v10, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    move-object v10, v4

    .line 51
    :goto_1
    if-eqz v10, :cond_5

    .line 53
    return-object v10

    .line 54
    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x4

    .line 59
    if-nez v10, :cond_7

    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    array-length v12, v10

    .line 64
    move v13, v7

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    :goto_2
    if-ge v13, v12, :cond_c

    .line 69
    aget-object v2, v10, v13

    .line 71
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {v2, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    move-result v16

    .line 81
    if-nez v16, :cond_b

    .line 83
    const/16 v11, 0xc

    .line 85
    invoke-virtual {v2, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_8

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 98
    move-object v2, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 106
    move v14, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 114
    move v15, v9

    .line 115
    :cond_b
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 117
    const/4 v11, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    if-eqz v14, :cond_d

    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_d
    if-eqz v15, :cond_6

    .line 125
    move-object v2, v4

    .line 126
    :goto_4
    if-eqz v2, :cond_e

    .line 128
    return-object v2

    .line 129
    :cond_e
    if-eqz v3, :cond_f

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f

    .line 138
    sget-object v0, Ltx;->m:Ljava/lang/String;

    .line 140
    return-object v0

    .line 141
    :cond_f
    if-nez v1, :cond_10

    .line 143
    sget-object v0, Ltx;->o:Ljava/lang/String;

    .line 145
    return-object v0

    .line 146
    :cond_10
    sget-object v0, Ltx;->n:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0xf

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x40

    .line 38
    if-le v0, v1, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x26t
        -0xat
        0x14t
        0x31t
        -0x66t
        -0x1et
        0x7bt
        -0x6bt
        -0x4ft
        -0x7bt
        0x6ct
        0x32t
        -0x61t
        -0x52t
        0xbt
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x7ft
        -0x58t
        0x55t
        0x1ct
        -0x40t
        -0x7dt
        0x56t
        -0x11t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xd

    .line 18
    new-array v1, v1, [B

    .line 20
    fill-array-data v1, :array_0

    .line 23
    const/16 v2, 0x8

    .line 25
    new-array v3, v2, [B

    .line 27
    fill-array-data v3, :array_1

    .line 30
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [B

    .line 37
    const/16 v4, 0xe

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-byte v4, v3, v5

    .line 42
    new-array v4, v2, [B

    .line 44
    fill-array-data v4, :array_2

    .line 47
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x7

    .line 56
    new-array v1, v1, [B

    .line 58
    fill-array-data v1, :array_3

    .line 61
    new-array v2, v2, [B

    .line 63
    fill-array-data v2, :array_4

    .line 66
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x20

    .line 80
    if-le v0, v1, :cond_1

    .line 82
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :cond_1
    return-object p0

    .line 87
    :array_0
    .array-data 1
        -0x8t
        0x11t
        -0x47t
        0x79t
        0x27t
        -0x5et
        0x71t
        0x23t
        -0x73t
        0x10t
        -0xbt
        0x9t
        0x76t
    .end array-data

    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        -0x5dt
        0x4ft
        -0x28t
        0x54t
        0x5dt
        -0x6et
        0x5ct
        0x1at
    .end array-data

    .line 107
    :array_2
    .array-data 1
        0x51t
        0x7dt
        0x34t
        0xft
        -0x6ct
        -0x30t
        0x50t
        0x33t
    .end array-data

    .line 115
    :array_3
    .array-data 1
        -0xdt
        0x79t
        0xct
        -0x24t
        -0x77t
        -0x4ct
        0x4at
    .end array-data

    .line 123
    :array_4
    .array-data 1
        -0x53t
        0x26t
        0x27t
        -0x60t
        -0x2at
        -0x61t
        0x6et
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lux;
    .registers 9

    .line 1
    iget-object p0, p0, Ltx;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lux;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v1, 0x8

    .line 10
    :try_start_0
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lzw0;->Q()Lcx0;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v3, Lcx0;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ltx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lux;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v4}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object v6, v5, Lbx0;->c:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ltx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lux;->e:Ljava/lang/String;

    .line 43
    iget-object v6, v5, Lbx0;->d:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Ltx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, Lux;->g:Ljava/lang/String;

    .line 51
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lzw0;->M(Lcx0;Ljava/lang/String;Lbx0;)Lax0;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v3, v2, Lax0;->c:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Ltx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lux;->f:Ljava/lang/String;

    .line 65
    iget-object v2, v2, Lax0;->d:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Ltx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 77
    iput-object v2, v0, Lux;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/16 v2, 0x29

    .line 82
    new-array v2, v2, [B

    .line 84
    fill-array-data v2, :array_0

    .line 87
    new-array v3, v1, [B

    .line 89
    fill-array-data v3, :array_1

    .line 92
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    :cond_2
    :goto_0
    iput-object p1, v0, Lux;->c:Ljava/lang/String;

    .line 97
    invoke-static {}, Lmy2;->f()I

    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lux;->h:I

    .line 103
    const/4 p1, 0x5

    .line 104
    :try_start_1
    new-array p1, p1, [B

    .line 106
    fill-array-data p1, :array_2

    .line 109
    new-array v2, v1, [B

    .line 111
    fill-array-data v2, :array_3

    .line 114
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ltx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [B

    .line 137
    fill-array-data v2, :array_4

    .line 140
    new-array v3, v1, [B

    .line 142
    fill-array-data v3, :array_5

    .line 145
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-nez v2, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ltx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    :goto_1
    iput-object p1, v0, Lux;->i:Ljava/lang/String;

    .line 170
    sget-object p1, Ltx;->p:Ljava/lang/String;

    .line 172
    const/16 v2, 0xc

    .line 174
    :try_start_2
    new-array v2, v2, [B

    .line 176
    fill-array-data v2, :array_6

    .line 179
    new-array v3, v1, [B

    .line 181
    fill-array-data v3, :array_7

    .line 184
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 194
    if-nez p0, :cond_4

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-static {p0}, Ltx;->h(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 203
    move-object p1, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_b

    .line 211
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq p0, v2, :cond_9

    .line 227
    const/4 v2, 0x6

    .line 228
    if-eq p0, v2, :cond_9

    .line 230
    const/16 v2, 0x9

    .line 232
    if-eq p0, v2, :cond_8

    .line 234
    const/16 v2, 0x11

    .line 236
    if-eq p0, v2, :cond_7

    .line 238
    sget-object p1, Ltx;->n:Ljava/lang/String;

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    sget-object p1, Ltx;->m:Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    sget-object p1, Ltx;->l:Ljava/lang/String;

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object p1, Ltx;->j:Ljava/lang/String;

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    sget-object p1, Ltx;->k:Ljava/lang/String;

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    :goto_2
    sget-object p1, Ltx;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    goto :goto_3

    .line 256
    :catch_2
    const/16 p0, 0x1e

    .line 258
    new-array p0, p0, [B

    .line 260
    fill-array-data p0, :array_8

    .line 263
    new-array v1, v1, [B

    .line 265
    fill-array-data v1, :array_9

    .line 268
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    :goto_3
    iput-object p1, v0, Lux;->j:Ljava/lang/String;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide p0

    .line 277
    const-wide/16 v1, 0x3e8

    .line 279
    div-long/2addr p0, v1

    .line 280
    iput-wide p0, v0, Lux;->k:J

    .line 282
    return-object v0

    .line 283
    :array_0
    .array-data 1
        0x37t
        0x4et
        -0x73t
        0x7dt
        0x12t
        -0x20t
        -0x3dt
        -0x20t
        0x1et
        0xft
        -0x6at
        0x74t
        0x4t
        -0x15t
        -0x71t
        -0x1et
        0x14t
        0xft
        -0x7bt
        0x7ft
        0x16t
        -0x18t
        -0x66t
        -0x20t
        0x18t
        0x4ct
        -0x69t
        0x31t
        0x5t
        -0x1ft
        -0x70t
        -0x5t
        0x4t
        0x5dt
        -0x79t
        0x74t
        0x57t
        -0x11t
        -0x7at
        -0x13t
        0x2t
    .end array-data

    .line 308
    nop

    .line 309
    :array_1
    .array-data 1
        0x71t
        0x2ft
        -0x1ct
        0x11t
        0x77t
        -0x7ct
        -0x1dt
        -0x6ct
    .end array-data

    .line 317
    :array_2
    .array-data 1
        0x1bt
        -0x31t
        -0x15t
        -0x24t
        0x1ct
    .end array-data

    .line 324
    nop

    .line 325
    :array_3
    .array-data 1
        0x6bt
        -0x59t
        -0x7ct
        -0x4et
        0x79t
        0x66t
        -0x73t
        -0x6bt
    .end array-data

    .line 333
    :array_4
    .array-data 1
        0x40t
        0x50t
    .end array-data

    .line 338
    nop

    .line 339
    :array_5
    .array-data 1
        0x1at
        0xat
        0x58t
        0x5t
        -0x74t
        0x6t
        -0x56t
        0x5ft
    .end array-data

    .line 347
    :array_6
    .array-data 1
        0x2et
        -0x16t
        -0x70t
        -0x13t
        0x3at
        0x34t
        0x1bt
        0x53t
        0x3bt
        -0x14t
        -0x76t
        -0x6t
    .end array-data

    .line 357
    :array_7
    .array-data 1
        0x4dt
        -0x7bt
        -0x2t
        -0x7dt
        0x5ft
        0x57t
        0x6ft
        0x3at
    .end array-data

    .line 365
    :array_8
    .array-data 1
        0x17t
        -0x13t
        -0x56t
        0x3ft
        -0x1bt
        -0x70t
        0x3et
        0x39t
        0x3et
        -0x54t
        -0x4ft
        0x36t
        -0xdt
        -0x65t
        0x72t
        0x3bt
        0x34t
        -0x54t
        -0x53t
        0x36t
        -0xct
        -0x7dt
        0x71t
        0x3ft
        0x3at
        -0x54t
        -0x49t
        0x2at
        -0x10t
        -0x6ft
    .end array-data

    .line 384
    nop

    .line 385
    :array_9
    .array-data 1
        0x51t
        -0x74t
        -0x3dt
        0x53t
        -0x80t
        -0xct
        0x1et
        0x4dt
    .end array-data
.end method

.method public final b(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ltx;->h:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Ltx;->b:Lvx;

    .line 7
    iget-object v3, v0, Ltx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v6, 0x8

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ltx;->g()V

    .line 23
    invoke-virtual {v2}, Lvx;->c()I

    .line 26
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-gtz v7, :cond_1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v1}, Lqd1;->f(Ljava/lang/String;)J

    .line 44
    move-result-wide v10

    .line 45
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 48
    move-result-object v12

    .line 49
    sget-object v13, Ltx;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v13}, Lqd1;->f(Ljava/lang/String;)J

    .line 54
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sub-long v10, v8, v10

    .line 57
    const-wide/32 v16, 0x2bf20

    .line 60
    cmp-long v10, v10, v16

    .line 62
    if-ltz v10, :cond_2

    .line 64
    move v10, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v10, v4

    .line 67
    :goto_0
    const/16 v11, 0x14

    .line 69
    if-lt v7, v11, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v5, v4

    .line 73
    :goto_1
    if-nez p1, :cond_4

    .line 75
    if-nez v10, :cond_4

    .line 77
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ltx;->e()Z

    .line 86
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-nez v7, :cond_5

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void

    .line 93
    :cond_5
    sub-long v14, v8, v14

    .line 95
    const-wide/32 v16, 0xea60

    .line 98
    cmp-long v7, v14, v16

    .line 100
    if-gez v7, :cond_6

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    return-void

    .line 106
    :cond_6
    if-gez v7, :cond_7

    .line 108
    if-nez v5, :cond_7

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    return-void

    .line 114
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v8, v9, v13}, Lqd1;->k(JLjava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lvx;->k()Ljava/util/ArrayList;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-eqz v7, :cond_8

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    return-void

    .line 135
    :cond_8
    :try_start_4
    new-instance v7, Lorg/json/JSONArray;

    .line 137
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v12, Ljava/util/HashSet;

    .line 147
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v13

    .line 154
    move v14, v4

    .line 155
    :goto_2
    if-ge v14, v13, :cond_a

    .line 157
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v15

    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 163
    check-cast v15, Lux;

    .line 165
    move-object/from16 p1, v5

    .line 167
    iget-wide v4, v15, Lux;->a:J

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v15}, Lux;->a()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 186
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_9

    .line 192
    :goto_3
    move-object/from16 v5, p1

    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v15}, Lux;->b()Lorg/json/JSONObject;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 213
    invoke-virtual {v2, v10}, Lvx;->d(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    return-void

    .line 221
    :cond_b
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 223
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const/4 v5, 0x6

    .line 227
    new-array v5, v5, [B

    .line 229
    fill-array-data v5, :array_0

    .line 232
    new-array v12, v6, [B

    .line 234
    fill-array-data v12, :array_1

    .line 237
    invoke-static {v5, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v5, v0, Ltx;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5, v4}, Lce;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 253
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    if-nez v4, :cond_c

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    return-void

    .line 261
    :cond_c
    const/4 v4, 0x0

    .line 262
    :try_start_6
    invoke-virtual {v2, v10}, Lvx;->d(Ljava/util/ArrayList;)V

    .line 265
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v8, v9, v1}, Lqd1;->k(JLjava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lvx;->c()I

    .line 275
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    if-lt v1, v11, :cond_d

    .line 278
    :try_start_7
    invoke-virtual {v0, v4}, Ltx;->c(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move v1, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    return-void

    .line 289
    :catch_0
    const/16 v0, 0x16

    .line 291
    :try_start_8
    new-array v0, v0, [B

    .line 293
    fill-array-data v0, :array_2

    .line 296
    new-array v1, v6, [B

    .line 298
    fill-array-data v1, :array_3

    .line 301
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    return-void

    .line 309
    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    throw v0

    .line 313
    :array_0
    .array-data 1
        0x8t
        -0x12t
        0x51t
        0x46t
        0x49t
        0x42t
    .end array-data

    .line 320
    nop

    .line 321
    :array_1
    .array-data 1
        0x6dt
        -0x68t
        0x34t
        0x28t
        0x3dt
        0x31t
        0x49t
        -0x16t
    .end array-data

    .line 329
    :array_2
    .array-data 1
        -0x66t
        0x4ft
        -0x34t
        -0x4dt
        0x1et
        -0x33t
        0xdt
        -0x17t
        -0x58t
        0x1t
        -0x35t
        -0x4dt
        0x12t
        -0x36t
        0xct
        -0x56t
        -0x43t
        0x40t
        -0x3ct
        -0x4dt
        0x2t
        -0x23t
    .end array-data

    .line 344
    nop

    .line 345
    :array_3
    .array-data 1
        -0x25t
        0x21t
        -0x53t
        -0x21t
        0x67t
        -0x47t
        0x64t
        -0x76t
    .end array-data
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    new-instance v0, Lsx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsx;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    iget-object p0, p0, Ltx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v2, v2, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ltx;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :array_0
    .array-data 1
        -0x70t
        -0x2dt
        -0x63t
        -0x59t
        0x2ft
        0x15t
        0x3ft
        -0x34t
        -0x7bt
        -0x2bt
        -0x79t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        -0xdt
        -0x44t
        -0xdt
        -0x37t
        0x4at
        0x76t
        0x4bt
        -0x5bt
    .end array-data
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object p0, p0, Ltx;->b:Lvx;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e00

    .line 10
    sub-long/2addr v0, v2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lvx;->a:Ljava/lang/String;

    .line 18
    const/16 v4, 0x11

    .line 20
    new-array v4, v4, [B

    .line 22
    fill-array-data v4, :array_0

    .line 25
    const/16 v5, 0x8

    .line 27
    new-array v5, v5, [B

    .line 29
    fill-array-data v5, :array_1

    .line 32
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x72t
        0x56t
        0x67t
        0x62t
        0x1at
        -0x6t
        -0x40t
        -0x28t
        0x70t
        0x50t
        0x5dt
        0x6et
        0x1dt
        -0x41t
        -0x68t
        -0x59t
        0x2et
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x11t
        0x24t
        0x2t
        0x3t
        0x6et
        -0x61t
        -0x5ct
        -0x79t
    .end array-data
.end method

.method public final declared-synchronized k()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltx;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
