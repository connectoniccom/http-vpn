.class public final Lb70;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# instance fields
.field public a:Ljava/lang/Process;

.field public b:Ljava/io/File;

.field public final d:Landroid/content/Context;

.field public final f:Lr10;

.field public final h:Ld42;

.field public final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x4ft
        0x62t
        0x7dt
        -0x3dt
        -0x5bt
        0x30t
        0xdt
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0xbt
        0x1ft
        -0x59t
        -0x35t
        0x43t
        0x79t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld42;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Lb70;->d:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb70;->f:Lr10;

    .line 12
    iput-object p2, p0, Lb70;->h:Ld42;

    .line 14
    iput-object p3, p0, Lb70;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x16

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0xb

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x7bt
        -0xbt
        -0x1ct
        -0x5ft
        0x23t
        -0x7bt
        -0x29t
        0x4et
        -0x7et
        -0x1dt
        -0x50t
        -0x5dt
        0x22t
        -0x7bt
        -0x27t
        0xft
        -0x78t
        -0x8t
        -0xft
        -0x4ct
        0x20t
        -0x6et
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x15t
        -0x70t
        -0x70t
        -0x2at
        0x4ct
        -0x9t
        -0x44t
        0x6et
    .end array-data

    .line 75
    :array_2
    .array-data 1
        0x30t
        0x7t
        0x41t
        -0x7bt
        0x2ct
        0x27t
        0x6ft
        0x37t
        0x20t
        0x19t
        0x5ft
    .end array-data

    .line 85
    :array_3
    .array-data 1
        0x55t
        0x75t
        0x33t
        -0x16t
        0x5et
        0x1dt
        0x4ft
        0x59t
    .end array-data
.end method


# virtual methods
.method public final interrupt()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb70;->a:Ljava/lang/Process;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 9
    iput-object v0, p0, Lb70;->a:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb70;->b:Ljava/io/File;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lu33;->e(Ljava/io/File;)V

    .line 18
    iput-object v0, p0, Lb70;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    return-void
.end method

.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lb70;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lb70;->f:Lr10;

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f120282

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v5

    .line 14
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/io/File;

    .line 18
    const/16 v7, 0xb

    .line 20
    new-array v7, v7, [B

    .line 22
    fill-array-data v7, :array_0

    .line 25
    const/16 v8, 0x8

    .line 27
    new-array v9, v8, [B

    .line 29
    fill-array-data v9, :array_1

    .line 32
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v6, p0, Lb70;->b:Ljava/io/File;

    .line 41
    invoke-virtual {v1}, Lr10;->s()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0x10

    .line 47
    new-array v5, v5, [B

    .line 49
    fill-array-data v5, :array_2

    .line 52
    new-array v6, v8, [B

    .line 54
    fill-array-data v6, :array_3

    .line 57
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v7, p0, Lb70;->b:Ljava/io/File;

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/16 v7, 0x9

    .line 81
    new-array v7, v7, [B

    .line 83
    fill-array-data v7, :array_4

    .line 86
    new-array v9, v8, [B

    .line 88
    fill-array-data v9, :array_5

    .line 91
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v5, 0x7

    .line 102
    new-array v5, v5, [B

    .line 104
    fill-array-data v5, :array_6

    .line 107
    new-array v7, v8, [B

    .line 109
    fill-array-data v7, :array_7

    .line 112
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const/16 v5, 0xf

    .line 121
    new-array v5, v5, [B

    .line 123
    fill-array-data v5, :array_8

    .line 126
    new-array v7, v8, [B

    .line 128
    fill-array-data v7, :array_9

    .line 131
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/16 v5, 0x14

    .line 144
    new-array v5, v5, [B

    .line 146
    fill-array-data v5, :array_a

    .line 149
    new-array v7, v8, [B

    .line 151
    fill-array-data v7, :array_b

    .line 154
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const/16 v7, 0xa

    .line 172
    new-array v9, v7, [B

    .line 174
    fill-array-data v9, :array_c

    .line 177
    new-array v10, v8, [B

    .line 179
    fill-array-data v10, :array_d

    .line 182
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 201
    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 204
    invoke-static {v0}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 211
    move-result-object v5

    .line 212
    iput-object v5, p0, Lb70;->a:Ljava/lang/Process;

    .line 214
    const/4 v5, 0x5

    .line 215
    new-array v5, v5, [B

    .line 217
    fill-array-data v5, :array_e

    .line 220
    new-array v6, v8, [B

    .line 222
    fill-array-data v6, :array_f

    .line 225
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    new-array v9, v7, [B

    .line 236
    fill-array-data v9, :array_10

    .line 239
    new-array v8, v8, [B

    .line 241
    fill-array-data v8, :array_11

    .line 244
    invoke-static {v9, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const/4 v6, 0x2

    .line 259
    new-array v6, v6, [Ljava/lang/Object;

    .line 261
    aput-object v5, v6, v4

    .line 263
    aput-object v1, v6, v2

    .line 265
    const v1, 0x7f120271

    .line 268
    invoke-static {v1, v6}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 271
    if-eqz v0, :cond_0

    .line 273
    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    if-lez v1, :cond_0

    .line 276
    :try_start_1
    iget-object v1, p0, Lb70;->a:Ljava/lang/Process;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 285
    iget-object v1, p0, Lb70;->a:Ljava/lang/Process;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 294
    iget-object v1, p0, Lb70;->a:Ljava/lang/Process;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 303
    iget-object v1, p0, Lb70;->a:Ljava/lang/Process;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 315
    goto :goto_0

    .line 316
    :catch_0
    move-exception p0

    .line 317
    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_2

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v1

    .line 323
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 326
    throw v1

    .line 327
    :cond_0
    :goto_0
    iget-object v0, p0, Lb70;->i:Ljava/util/concurrent/CountDownLatch;

    .line 329
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    :cond_1
    new-instance v0, Lo40;

    .line 336
    const/16 v1, 0xc

    .line 338
    invoke-direct {v0, v1, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 341
    new-instance v1, Llm2;

    .line 343
    iget-object v5, p0, Lb70;->a:Ljava/lang/Process;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v1, v5, v0}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 352
    new-instance v5, Llm2;

    .line 354
    iget-object v6, p0, Lb70;->a:Ljava/lang/Process;

    .line 356
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v5, v6, v0}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 363
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 366
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 369
    iget-object v0, p0, Lb70;->a:Ljava/lang/Process;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    return-void

    .line 375
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    new-array v0, v2, [Ljava/lang/Object;

    .line 381
    aput-object p0, v0, v4

    .line 383
    invoke-static {v3, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 386
    goto :goto_3

    .line 387
    :goto_2
    invoke-virtual {p0}, Lb70;->interrupt()V

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    new-array v1, v2, [Ljava/lang/Object;

    .line 396
    aput-object v0, v1, v4

    .line 398
    invoke-static {v3, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 401
    iget-object p0, p0, Lb70;->h:Ld42;

    .line 403
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 405
    check-cast p0, Lxe5;

    .line 407
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 409
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 411
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 416
    :goto_3
    return-void

    .line 417
    :array_0
    .array-data 1
        0x18t
        -0x12t
        -0x9t
        0x5et
        -0x5dt
        0x2ft
        -0x77t
        -0x4t
        0x5at
        -0xct
        -0x6t
    .end array-data

    .line 427
    :array_1
    .array-data 1
        0x74t
        -0x79t
        -0x6bt
        0x3at
        -0x33t
        0x5ct
        -0x3t
        -0x78t
    .end array-data

    .line 435
    :array_2
    .array-data 1
        -0x5ft
        -0x5bt
        0x6dt
        -0x6et
        -0x3at
        -0x11t
        -0x32t
        -0x31t
        -0x54t
        -0x5ct
        0x70t
        -0x6et
        -0x3at
        -0x1bt
        -0x31t
        -0x2et
    .end array-data

    .line 447
    :array_3
    .array-data 1
        -0x2t
        -0x1ft
        0x23t
        -0x3ft
        -0x67t
        -0x52t
        -0x76t
        -0x75t
    .end array-data

    .line 455
    :array_4
    .array-data 1
        -0x40t
        -0x64t
        -0x4et
        -0x5at
        0x1bt
        0x3ft
        -0x1bt
        0x4et
        -0x61t
    .end array-data

    .line 464
    nop

    .line 465
    :array_5
    .array-data 1
        -0x13t
        -0x12t
        -0x29t
        -0x2bt
        0x74t
        0x53t
        -0x6dt
        0x2bt
    .end array-data

    .line 473
    :array_6
    .array-data 1
        0x17t
        0xbt
        -0x4dt
        0x1t
        -0x6ct
        -0x1at
        -0x21t
    .end array-data

    .line 481
    :array_7
    .array-data 1
        0x3at
        0x7bt
        -0x3at
        0x63t
        -0x1t
        -0x7dt
        -0x5at
        -0x1bt
    .end array-data

    .line 489
    :array_8
    .array-data 1
        -0x1ct
        -0xft
        -0x21t
        0x6et
        0x8t
        -0xct
        -0x7dt
        0x13t
        -0x9t
        -0x4t
        -0x2et
        0x62t
        0x1ct
        -0x1ft
        -0x71t
    .end array-data

    .line 501
    :array_9
    .array-data 1
        -0x45t
        -0x4bt
        -0x6ft
        0x3dt
        0x57t
        -0x5ct
        -0x2at
        0x51t
    .end array-data

    .line 509
    :array_a
    .array-data 1
        0x79t
        -0x5at
        -0x52t
        -0xet
        0x29t
        -0x57t
        0x2ct
        -0x48t
        0x63t
        -0x43t
        -0x4dt
        -0x1ct
        0x24t
        -0x4ft
        0x28t
        -0x59t
        0x79t
        -0x57t
        -0x5bt
        -0x8t
    .end array-data

    .line 523
    :array_b
    .array-data 1
        0x26t
        -0x1et
        -0x20t
        -0x5ft
        0x76t
        -0x19t
        0x6dt
        -0xbt
    .end array-data

    .line 531
    :array_c
    .array-data 1
        0x10t
        0x1ft
        0x58t
        0x76t
        -0x57t
        0x4at
        -0x1t
        0x49t
        0x10t
        0x17t
    .end array-data

    .line 540
    nop

    .line 541
    :array_d
    .array-data 1
        0x21t
        0x2dt
        0x6ft
        0x58t
        -0x67t
        0x64t
        -0x31t
        0x67t
    .end array-data

    .line 549
    :array_e
    .array-data 1
        -0x6bt
        0x8t
        -0x4et
        0x47t
        0x66t
    .end array-data

    .line 556
    nop

    .line 557
    :array_f
    .array-data 1
        -0x2ft
        0x46t
        -0x1ft
        0x13t
        0x32t
        0x44t
        0x77t
        0x13t
    .end array-data

    .line 565
    :array_10
    .array-data 1
        0x59t
        -0x19t
        0x41t
        0x77t
        -0x39t
        0x11t
        0x7ct
        0x39t
        0x59t
        -0x11t
    .end array-data

    .line 574
    nop

    .line 575
    :array_11
    .array-data 1
        0x68t
        -0x2bt
        0x76t
        0x59t
        -0x9t
        0x3ft
        0x4ct
        0x17t
    .end array-data
.end method
