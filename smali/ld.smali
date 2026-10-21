.class public abstract Lld;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[Ly30;

.field public static final b:[B

.field public static final c:[B

.field public static final d:Lbw3;

.field public static final e:Lf25;

.field public static final f:Luk0;

.field public static final g:Luk0;

.field public static final h:[Luk0;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly30;

    .line 4
    sput-object v1, Lld;->a:[Ly30;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    sput-object v2, Lld;->b:[B

    .line 14
    new-array v2, v1, [B

    .line 16
    fill-array-data v2, :array_1

    .line 19
    sput-object v2, Lld;->c:[B

    .line 21
    new-instance v2, Lbw3;

    .line 23
    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 25
    const/16 v4, 0x11

    .line 27
    const-string v5, "gads:sdk_core_location"

    .line 29
    invoke-direct {v2, v5, v3, v1, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    sput-object v2, Lld;->d:Lbw3;

    .line 34
    new-instance v1, Lf25;

    .line 36
    const/16 v2, 0x16

    .line 38
    invoke-direct {v1, v2}, Lf25;-><init>(I)V

    .line 41
    sput-object v1, Lld;->e:Lf25;

    .line 43
    new-instance v3, Luk0;

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, -0x1

    .line 47
    const-wide/16 v4, 0x1

    .line 49
    const-string v6, "register"

    .line 51
    invoke-direct/range {v3 .. v8}, Luk0;-><init>(JLjava/lang/String;ZI)V

    .line 54
    sput-object v3, Lld;->f:Luk0;

    .line 56
    new-instance v4, Luk0;

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    const-wide/16 v5, 0x1

    .line 62
    const-string v7, "unregister"

    .line 64
    invoke-direct/range {v4 .. v9}, Luk0;-><init>(JLjava/lang/String;ZI)V

    .line 67
    sput-object v4, Lld;->g:Luk0;

    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Luk0;

    .line 72
    aput-object v3, v1, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v4, v1, v0

    .line 77
    sput-object v1, Lld;->h:[Luk0;

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static synthetic A(Lvr0;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Loh0;->a:Loh0;

    .line 3
    invoke-static {v0, p0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final B(ILif0;)J
    .registers 4

    .line 1
    sget-object v0, Lif0;->f:Lif0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object p1, p1, Lif0;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lld;->f(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lld;->C(JLif0;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final C(JLif0;)J
    .registers 8

    .line 1
    iget-object p2, p2, Lif0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 17
    if-gtz v3, :cond_0

    .line 19
    cmp-long v0, p0, v0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lld;->f(J)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lwk1;->b(J)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lld;->e(J)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;[B[Lac0;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lfk;->g:[B

    .line 9
    sget-object v4, Lfk;->f:[B

    .line 11
    sget-object v5, Lfk;->c:[B

    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 48
    aget-object v13, v2, v11

    .line 50
    iget-wide v14, v13, Lac0;->c:J

    .line 52
    invoke-static {v6, v14, v15, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 55
    iget-wide v14, v13, Lac0;->d:J

    .line 57
    invoke-static {v6, v14, v15, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    iget v14, v13, Lac0;->g:I

    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 66
    iget-object v14, v13, Lac0;->a:Ljava/lang/String;

    .line 68
    iget-object v13, v13, Lac0;->b:Ljava/lang/String;

    .line 70
    invoke-static {v14, v13, v5}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 109
    const-string v14, "Expected size "

    .line 111
    if-ne v12, v11, :cond_f

    .line 113
    :try_start_1
    new-instance v11, Lf73;

    .line 115
    invoke-direct {v11, v5, v9, v8}, Lf73;-><init>([BIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 134
    aget-object v12, v2, v6

    .line 136
    invoke-static {v5, v6}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 141
    iget v15, v12, Lac0;->e:I

    .line 143
    invoke-static {v5, v15}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    iget v15, v12, Lac0;->e:I

    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lac0;->h:[I

    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 157
    aget v18, v12, v8

    .line 159
    move/from16 p1, v10

    .line 161
    sub-int v10, v18, v17

    .line 163
    invoke-static {v5, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 168
    move/from16 v10, p1

    .line 170
    move/from16 v17, v18

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 193
    new-instance v8, Lf73;

    .line 195
    invoke-direct {v8, v6, v3, v9}, Lf73;-><init>([BIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 214
    aget-object v10, v2, v6

    .line 216
    iget-object v11, v10, Lac0;->i:Ljava/util/TreeMap;

    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lld;->H(Ljava/io/ByteArrayOutputStream;ILac0;)V

    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lld;->I(Ljava/io/ByteArrayOutputStream;Lac0;)V

    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 281
    invoke-static {v5, v6}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 296
    invoke-static {v5, v12}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 344
    new-instance v3, Lf73;

    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v2, v7, v6}, Lf73;-><init>([BIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lf73;

    .line 387
    iget v8, v3, Lf73;->a:I

    .line 389
    iget-object v9, v3, Lf73;->b:[B

    .line 391
    const-wide/16 v10, 0x0

    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 396
    move/from16 v12, p1

    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 401
    if-eq v8, v13, :cond_7

    .line 403
    if-eq v8, v7, :cond_6

    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 408
    const-wide/16 v14, 0x4

    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    invoke-static {v0, v5, v6, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 432
    iget-boolean v3, v3, Lf73;->c:Z

    .line 434
    if-eqz v3, :cond_a

    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Lce1;->c([B)[B

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 450
    invoke-static {v0, v10, v11, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 465
    invoke-static {v0, v10, v11, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 472
    move/from16 p1, v12

    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 496
    goto/16 :goto_1a

    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lfk;->d:[B

    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 617
    invoke-static {v2, v5}, Lld;->c([Lac0;[B)[B

    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 632
    invoke-static {v1}, Lce1;->c([B)[B

    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 661
    aget-object v5, v2, v3

    .line 663
    iget-object v6, v5, Lac0;->i:Ljava/util/TreeMap;

    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lac0;->a:Ljava/lang/String;

    .line 672
    iget-object v9, v5, Lac0;->b:Ljava/lang/String;

    .line 674
    invoke-static {v8, v9, v4}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 688
    iget-object v10, v5, Lac0;->h:[I

    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 698
    iget-wide v10, v5, Lac0;->c:J

    .line 700
    invoke-static {v0, v10, v11, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 710
    iget-object v6, v5, Lac0;->i:Ljava/util/TreeMap;

    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lac0;->h:[I

    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 750
    aget v9, v5, v8

    .line 752
    invoke-static {v0, v9}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lfk;->e:[B

    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 769
    invoke-static {v2, v4}, Lld;->c([Lac0;[B)[B

    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 784
    invoke-static {v1}, Lce1;->c([B)[B

    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 811
    aget-object v4, v2, v8

    .line 813
    iget-object v5, v4, Lac0;->a:Ljava/lang/String;

    .line 815
    iget-object v6, v4, Lac0;->i:Ljava/util/TreeMap;

    .line 817
    iget-object v9, v4, Lac0;->b:Ljava/lang/String;

    .line 819
    invoke-static {v5, v9, v3}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 840
    iget-object v10, v4, Lac0;->h:[I

    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 846
    iget-wide v10, v4, Lac0;->c:J

    .line 848
    invoke-static {v0, v10, v11, v7}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lac0;->h:[I

    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 892
    aget v9, v4, v6

    .line 894
    invoke-static {v0, v9}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 906
    return v16
.end method

.method public static final E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lqz;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lqz;-><init>(I)V

    .line 13
    invoke-interface {p0, v1, v2}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lu40;->n(Lu40;)Lu40;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lq73;->f(Lu40;Lu40;Z)Lu40;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lxb3;->q(Lu40;)V

    .line 38
    if-ne p0, v0, :cond_1

    .line 40
    new-instance v0, Llc2;

    .line 42
    invoke-direct {v0, p2, p0}, Llc2;-><init>(Ly30;Lu40;)V

    .line 45
    invoke-static {v0, v0, p1}, Lv81;->j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ljg0;->t:Ljg0;

    .line 52
    invoke-interface {p0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lpv2;

    .line 69
    invoke-direct {v0, p2, p0}, Lpv2;-><init>(Ly30;Lu40;)V

    .line 72
    iget-object p0, v0, Lu;->h:Lu40;

    .line 74
    invoke-static {p0, v1}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, Lv81;->j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p0, p2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p0, p2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lnc0;

    .line 94
    invoke-direct {v0, p2, p0}, Llc2;-><init>(Ly30;Lu40;)V

    .line 97
    :try_start_1
    check-cast p1, Lsh;

    .line 99
    invoke-virtual {p1, v0, v0}, Lsh;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbr2;->s(Ly30;)Ly30;

    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ltv2;->a:Ltv2;

    .line 109
    invoke-static {p0, p1}, Lxb3;->z(Ly30;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object p0, Lnc0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    if-ne p1, v3, :cond_5

    .line 122
    invoke-virtual {v0}, Lv61;->G()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, Lf00;

    .line 132
    if-nez p1, :cond_4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, Lf00;

    .line 137
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 139
    throw p0

    .line 140
    :cond_5
    const-string p0, "Already suspended"

    .line 142
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_6
    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 153
    sget-object p0, Le50;->a:Le50;

    .line 155
    :goto_1
    return-object p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    new-instance p1, Ld92;

    .line 159
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {v0, p1}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 165
    throw p0
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;Lac0;)V
    .registers 10

    .line 1
    invoke-static {p0, p1}, Lld;->I(Ljava/io/ByteArrayOutputStream;Lac0;)V

    .line 4
    iget v0, p1, Lac0;->g:I

    .line 6
    iget-object v1, p1, Lac0;->h:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Lac0;->i:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;Lac0;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lac0;->e:I

    .line 13
    invoke-static {p0, v1}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lac0;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lac0;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lac0;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static H(Ljava/io/ByteArrayOutputStream;ILac0;)V
    .registers 13

    .line 1
    iget v0, p2, Lac0;->g:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Lac0;->i:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 66
    if-ne v6, v4, :cond_1

    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_3

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;Lac0;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lac0;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Lce1;->w(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static J(J)B
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {p0, p1, v1, v0}, Lav2;->W(JLjava/lang/String;Z)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lt84;->X0:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    sget-object p2, Lhc7;->C:Lhc7;

    .line 27
    iget-object v0, p2, Lhc7;->y:Ldm4;

    .line 29
    iget-object v2, p2, Lhc7;->c:Lra7;

    .line 31
    iget-object p2, p2, Lhc7;->y:Ldm4;

    .line 33
    invoke-virtual {v0, p1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    invoke-virtual {p2, p1}, Ldm4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    sget-object v3, Lt84;->Q0:Lm84;

    .line 53
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    sget-object v4, Lt84;->P0:Lm84;

    .line 61
    invoke-virtual {v1, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v4

    .line 71
    const-string v5, "_ai"

    .line 73
    const-string v6, "_ac"

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v2, p0}, Lra7;->E(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p3}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p1, v6, v0, p3}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    invoke-static {p1, p0}, Lld;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    invoke-virtual {v2, p0}, Lra7;->F(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p3}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p1, v5, v0, p3}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    invoke-static {p1, p0}, Lld;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    const-string v3, "fbs_aeid"

    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 153
    sget-object v4, Lt84;->O0:Lm84;

    .line 155
    invoke-virtual {v1, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 167
    invoke-virtual {v2, p0}, Lra7;->E(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 173
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/util/Map;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p3}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p1, v6, v0, p3}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    invoke-static {p1, p0}, Lld;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v3, v0}, Lld;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_3
    invoke-virtual {v2, p0}, Lra7;->F(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 208
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p3}, Ldm4;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p1, v5, v0, p3}, Ldm4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    invoke-static {p1, p0}, Lld;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v3, v0}, Lld;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v4, Ltq3;

    .line 19
    iget-object v4, v4, Ltq3;->a:Lqq3;

    .line 21
    iget-object v4, v4, Lqq3;->g:Lzd7;

    .line 23
    iget-object v4, v4, Lzd7;->o:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lpu3;->b(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lpu3;->a(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lpu3;->c(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const-string v5, "image/heic"

    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    const-string v3, "image/heif"

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method

.method public static M(Landroid/content/Context;Lx34;Ljava/lang/String;Ljava/lang/String;Lvr5;)Lqs5;
    .registers 12

    .line 1
    new-instance v1, Lyr5;

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lyr5;-><init>(Landroid/content/Context;Lx34;Ljava/lang/String;Ljava/lang/String;Lvr5;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    iget-object p1, v1, Lyr5;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/32 p3, 0xc350

    .line 19
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqs5;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    const/16 p2, 0x7d9

    .line 30
    iget-wide p3, v1, Lyr5;->t:J

    .line 32
    invoke-virtual {v1, p2, p3, p4, p1}, Lyr5;->b(IJLjava/lang/Exception;)V

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 p2, 0xbbc

    .line 38
    iget-wide p3, v1, Lyr5;->t:J

    .line 40
    invoke-virtual {v1, p2, p3, p4, p0}, Lyr5;->b(IJLjava/lang/Exception;)V

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget p0, p1, Lqs5;->d:I

    .line 47
    const/4 p2, 0x7

    .line 48
    if-ne p0, p2, :cond_0

    .line 50
    const/4 p0, 0x3

    .line 51
    sput p0, Lvr5;->e:I

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x2

    .line 55
    sput p0, Lvr5;->e:I

    .line 57
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Lqs5;

    .line 61
    invoke-direct {p1}, Lqs5;-><init>()V

    .line 64
    :cond_2
    return-object p1
.end method

.method public static final N(Lun6;Ljava/util/ArrayDeque;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lun6;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lun6;->f()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lrp6;->t:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v1}, Lrp6;->v(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lun6;

    .line 42
    invoke-virtual {v2}, Lun6;->f()I

    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lrp6;->v(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lun6;

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lun6;

    .line 71
    invoke-virtual {v2}, Lun6;->f()I

    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lun6;

    .line 83
    new-instance v3, Lrp6;

    .line 85
    invoke-direct {v3, v2, v1}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lrp6;

    .line 92
    invoke-direct {v0, v1, p0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    iget p0, v0, Lrp6;->d:I

    .line 103
    sget-object v1, Lrp6;->t:[I

    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_3

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 116
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    invoke-static {p0}, Lrp6;->v(I)I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lun6;

    .line 128
    invoke-virtual {v1}, Lun6;->f()I

    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lun6;

    .line 140
    new-instance v1, Lrp6;

    .line 142
    invoke-direct {v1, p0, v0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p0, Lrp6;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    check-cast p0, Lrp6;

    .line 161
    iget-object v0, p0, Lrp6;->f:Lun6;

    .line 163
    invoke-static {v0, p1}, Lld;->N(Lun6;Ljava/util/ArrayDeque;)V

    .line 166
    iget-object p0, p0, Lrp6;->h:Lun6;

    .line 168
    invoke-static {p0, p1}, Lld;->N(Lun6;Ljava/util/ArrayDeque;)V

    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "="

    .line 32
    const-string v3, "&"

    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->y:Ldm4;

    .line 5
    invoke-virtual {v1, p0}, Ldm4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lhc7;->y:Ldm4;

    .line 11
    invoke-virtual {v0, p0}, Ldm4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p1, v0, v1}, Lld;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {p1, v0, p0}, Lld;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static a(Ld50;Lxi0;Lvr0;I)Lsa0;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Loh0;->a:Loh0;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Lg50;->a:Lg50;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lg50;->f:Lg50;

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lq73;->o(Ld50;Lu40;)Lu40;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lg50;->b:Lg50;

    .line 22
    if-ne p3, p1, :cond_2

    .line 24
    new-instance p1, Lr81;

    .line 26
    invoke-direct {p1, p0, p2}, Lr81;-><init>(Lu40;Lvr0;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lsa0;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lu;-><init>(Lu40;Z)V

    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lu;->j0(Lg50;Lu;Lvr0;)V

    .line 39
    return-object p1
.end method

.method public static b(Lma1;)Lma1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lma1;->g()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lma1;->d:Z

    .line 7
    iget v0, p0, Lma1;->b:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lma1;->f:Lma1;

    .line 14
    return-object p0
.end method

.method public static c([Lac0;[B)[B
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lac0;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lac0;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lac0;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lac0;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lac0;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lfk;->e:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lac0;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lac0;->b:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6, p1}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lld;->G(Ljava/io/ByteArrayOutputStream;Lac0;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lld;->F(Ljava/io/ByteArrayOutputStream;Lac0;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Lac0;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lac0;->b:Ljava/lang/String;

    .line 94
    invoke-static {v6, v7, p1}, Lld;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lld;->G(Ljava/io/ByteArrayOutputStream;Lac0;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Lld;->F(Ljava/io/ByteArrayOutputStream;Lac0;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " expected="

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static d()Lma1;
    .registers 2

    .line 1
    new-instance v0, Lma1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lma1;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static final e(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lff0;->f:I

    .line 8
    sget v0, Lgf0;->a:I

    .line 10
    return-wide p0
.end method

.method public static final f(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lff0;->f:I

    .line 5
    sget v0, Lgf0;->a:I

    .line 7
    return-wide p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lfk;->f:[B

    .line 3
    sget-object v1, Lfk;->g:[B

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-static {p0, v3, p1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 113
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p1, Lty6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 24
    filled-new-array {p1}, [I

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lld;->i:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lld;->i:Ljava/lang/String;

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget v0, Lld;->j:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    sput v0, Lld;->j:I

    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 30
    const-string v2, "/proc/"

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catch_0
    :goto_0
    invoke-static {v2}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_1
    invoke-static {v3}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 109
    throw v0

    .line 110
    :catch_1
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    sput-object v3, Lld;->i:Ljava/lang/String;

    .line 114
    :cond_3
    :goto_3
    sget-object v0, Lld;->i:Ljava/lang/String;

    .line 116
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lr42;->S:[I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    if-nez v1, :cond_2

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 40
    if-ne p1, v2, :cond_3

    .line 42
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    mul-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Loh0;->a:Loh0;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lg50;->a:Lg50;

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lq73;->o(Ld50;Lu40;)Lu40;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lg50;->b:Lg50;

    .line 19
    if-ne p2, p1, :cond_2

    .line 21
    new-instance p1, Lt81;

    .line 23
    invoke-direct {p1, p0, p3}, Lt81;-><init>(Lu40;Lvr0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Luk2;

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p0, p4}, Lu;-><init>(Lu40;Z)V

    .line 33
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lu;->j0(Lg50;Lu;Lvr0;)V

    .line 36
    return-object p1
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static q(Lun2;)Lun2;
    .registers 2

    .line 1
    instance-of v0, p0, Lwn2;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lvn2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lvn2;

    .line 16
    invoke-direct {v0, p0}, Lvn2;-><init>(Lun2;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lwn2;

    .line 22
    invoke-direct {v0, p0}, Lwn2;-><init>(Lun2;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lqz2;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 4
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 108
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string p0, ""

    .line 115
    :goto_3
    new-instance v3, Lqz2;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {v3, v1, v2, v0, p0}, Lqz2;-><init>(IIILjava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)Lyq;
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    new-instance v6, Lyq;

    .line 26
    const/16 v0, 0x18

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_0

    .line 33
    new-array v1, v5, [B

    .line 35
    fill-array-data v1, :array_1

    .line 38
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const-wide/16 v9, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    invoke-direct/range {v6 .. v11}, Lyq;-><init>(ILjava/io/Serializable;JI)V

    .line 48
    return-object v6

    .line 49
    :cond_1
    const/4 v4, 0x7

    .line 50
    new-array v4, v4, [B

    .line 52
    fill-array-data v4, :array_2

    .line 55
    new-array v6, v5, [B

    .line 57
    fill-array-data v6, :array_3

    .line 60
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    new-array v4, v5, [B

    .line 72
    fill-array-data v4, :array_4

    .line 75
    new-array v6, v5, [B

    .line 77
    fill-array-data v6, :array_5

    .line 80
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    new-array v4, v5, [B

    .line 92
    fill-array-data v4, :array_6

    .line 95
    new-array v6, v5, [B

    .line 97
    fill-array-data v6, :array_7

    .line 100
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v8

    .line 112
    const/4 v4, 0x0

    .line 113
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 115
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    move-object/from16 v3, p0

    .line 120
    invoke-static {v3, v6}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_7

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 138
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 145
    const/4 v0, 0x4

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_8

    .line 151
    new-array v5, v5, [B

    .line 153
    fill-array-data v5, :array_9

    .line 156
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    move-result-wide v5

    .line 175
    sub-long v13, v5, v8

    .line 177
    new-instance v10, Lyq;

    .line 179
    if-nez v0, :cond_4

    .line 181
    move-object v12, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v12, v0

    .line 184
    :goto_2
    const/4 v15, 0x2

    .line 185
    invoke-direct/range {v10 .. v15}, Lyq;-><init>(ILjava/io/Serializable;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :catch_1
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    :cond_5
    return-object v10

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v3, v4

    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v3, v4

    .line 202
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    move-result-wide v5

    .line 206
    sub-long/2addr v5, v8

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    :goto_4
    move-object v8, v2

    .line 225
    move-wide v9, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :goto_6
    new-instance v6, Lyq;

    .line 238
    const/4 v11, 0x2

    .line 239
    invoke-direct/range {v6 .. v11}, Lyq;-><init>(ILjava/io/Serializable;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    if-eqz v3, :cond_8

    .line 244
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    :catch_3
    :cond_8
    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    :cond_9
    return-object v6

    .line 253
    :goto_7
    if-eqz v3, :cond_a

    .line 255
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    :catch_4
    :cond_a
    if-eqz v1, :cond_b

    .line 260
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    :cond_b
    throw v0

    .line 264
    nop

    .line 265
    :array_0
    .array-data 1
        -0x3at
        -0x63t
        -0x7bt
        0x7dt
        -0x33t
        -0x27t
        -0x6ct
        0x36t
        -0x5t
        -0x63t
        -0x68t
        0x69t
        -0x7ct
        -0x2dt
        -0x6at
        0x65t
        -0x1t
        -0x63t
        -0x68t
        0x6ft
        -0x30t
        -0x22t
        -0x64t
        0x78t
    .end array-data

    .line 281
    :array_1
    .array-data 1
        -0x75t
        -0xct
        -0xat
        0xet
        -0x5ct
        -0x49t
        -0xdt
        0x16t
    .end array-data

    .line 289
    :array_2
    .array-data 1
        0x3bt
        -0x3t
        0x78t
        -0x68t
        -0x29t
        -0x2ft
        -0x37t
    .end array-data

    .line 297
    :array_3
    .array-data 1
        0x53t
        -0x77t
        0xct
        -0x18t
        -0x13t
        -0x2t
        -0x1at
        -0x21t
    .end array-data

    .line 305
    :array_4
    .array-data 1
        -0x7bt
        0x7bt
        -0x3t
        -0x6t
        0x3dt
        0x73t
        -0x39t
        -0x23t
    .end array-data

    .line 313
    :array_5
    .array-data 1
        -0x13t
        0xft
        -0x77t
        -0x76t
        0x4et
        0x49t
        -0x18t
        -0xet
    .end array-data

    .line 321
    :array_6
    .array-data 1
        0x6dt
        -0x50t
        -0x8t
        -0x7ct
        0x43t
        0x13t
        -0x1ct
        0x79t
    .end array-data

    .line 329
    :array_7
    .array-data 1
        0x5t
        -0x3ct
        -0x74t
        -0xct
        0x30t
        0x29t
        -0x35t
        0x56t
    .end array-data

    .line 337
    :array_8
    .array-data 1
        0x63t
        0x66t
        0x7at
        -0x41t
    .end array-data

    .line 343
    :array_9
    .array-data 1
        0x2bt
        0x23t
        0x3bt
        -0x5t
        0x64t
        -0x42t
        -0x9t
        0x2t
    .end array-data
.end method

.method public static t(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/io/FileInputStream;[B[B[Lac0;)[Lac0;
    .registers 11

    .line 1
    sget-object v0, Lfk;->h:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 10
    const-string v4, "Content found after the end of file"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lfk;->c:[B

    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lce1;->m(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lld;->v(Ljava/io/ByteArrayInputStream;I[Lac0;)[Lac0;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 88
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lfk;->i:[B

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lce1;->m(Ljava/io/FileInputStream;II)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lld;->w(Ljava/io/ByteArrayInputStream;[BI[Lac0;)[Lac0;

    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public static v(Ljava/io/ByteArrayInputStream;I[Lac0;)[Lac0;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lac0;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    new-array v3, p1, [I

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-static {p0, v6}, Lce1;->l(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    aget-object v4, p2, v1

    .line 55
    iget-object v5, v4, Lac0;->b:Ljava/lang/String;

    .line 57
    aget-object v6, v0, v1

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    aget v5, v3, v1

    .line 67
    iput v5, v4, Lac0;->e:I

    .line 69
    invoke-static {p0, v5}, Lld;->t(Ljava/io/ByteArrayInputStream;I)[I

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lac0;->h:[I

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public static w(Ljava/io/ByteArrayInputStream;[BI[Lac0;)[Lac0;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lac0;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 22
    invoke-static {p0, v3}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Lce1;->l(Ljava/io/InputStream;I)[B

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 61
    const-string v4, ":"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 81
    aget-object v9, p3, v8

    .line 83
    iget-object v9, v9, Lac0;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 91
    aget-object v4, p3, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 99
    iput-wide v6, v4, Lac0;->d:J

    .line 101
    invoke-static {p0, v3}, Lld;->t(Ljava/io/ByteArrayInputStream;I)[I

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lfk;->g:[B

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 113
    iput v3, v4, Lac0;->e:I

    .line 115
    iput-object v5, v4, Lac0;->h:[I

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method public static x(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lac0;
    .registers 9

    .line 1
    sget-object v0, Lfk;->d:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lce1;->m(Ljava/io/FileInputStream;II)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lld;->y(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lac0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 68
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static y(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lac0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lac0;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lac0;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lac0;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, Lce1;->l(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lac0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lac0;->f:I

    .line 92
    iget v9, v6, Lac0;->g:I

    .line 94
    iget-object v10, v6, Lac0;->i:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 105
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 130
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 133
    invoke-static {v0, v13}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 150
    invoke-static {v0, v13}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v0, v13}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 163
    invoke-static {v0, v5}, Lce1;->n(Ljava/io/InputStream;I)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 190
    iget v3, v6, Lac0;->e:I

    .line 192
    invoke-static {v0, v3}, Lld;->t(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lac0;->h:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v0, v3}, Lce1;->l(Ljava/io/InputStream;I)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_a

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static final z(Lu40;Lvr0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljg0;->t:Ljg0;

    .line 7
    invoke-interface {p0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx40;

    .line 13
    sget-object v3, Loh0;->a:Loh0;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lbs2;->a()Lmi0;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lu40;->n(Lu40;)Lu40;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lq73;->f(Lu40;Lu40;Z)Lu40;

    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lpc0;->a:Lca0;

    .line 32
    if-eq p0, v3, :cond_1

    .line 34
    invoke-interface {p0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-interface {p0, v3}, Lu40;->n(Lu40;)Lu40;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lbs2;->a:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmi0;

    .line 53
    invoke-static {v3, p0, v4}, Lq73;->f(Lu40;Lu40;Z)Lu40;

    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Lpc0;->a:Lca0;

    .line 59
    if-eq p0, v3, :cond_1

    .line 61
    invoke-interface {p0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-interface {p0, v3}, Lu40;->n(Lu40;)Lu40;

    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ljj;

    .line 73
    invoke-direct {v1, p0, v0, v2}, Ljj;-><init>(Lu40;Ljava/lang/Thread;Lmi0;)V

    .line 76
    sget-object p0, Lg50;->a:Lg50;

    .line 78
    invoke-virtual {v1, p0, v1, p1}, Lu;->j0(Lg50;Lu;Lvr0;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v1, Ljj;->q:Lmi0;

    .line 84
    if-eqz p1, :cond_2

    .line 86
    sget v0, Lmi0;->i:I

    .line 88
    invoke-virtual {p1, p0}, Lmi0;->y(Z)V

    .line 91
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Lmi0;->B()J

    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    :goto_2
    invoke-virtual {v1}, Lv61;->N()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 117
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    sget v0, Lmi0;->i:I

    .line 125
    invoke-virtual {p1, p0}, Lmi0;->w(Z)V

    .line 128
    :cond_5
    invoke-virtual {v1}, Lv61;->G()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, Lf00;

    .line 138
    if-eqz p1, :cond_6

    .line 140
    move-object p1, p0

    .line 141
    check-cast p1, Lf00;

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    :goto_3
    if-nez p1, :cond_7

    .line 147
    return-object p0

    .line 148
    :cond_7
    iget-object p0, p1, Lf00;->a:Ljava/lang/Throwable;

    .line 150
    throw p0

    .line 151
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 153
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Lv61;->s(Ljava/lang/Object;)Z

    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_4
    if-eqz p1, :cond_9

    .line 162
    sget v1, Lmi0;->i:I

    .line 164
    invoke-virtual {p1, p0}, Lmi0;->w(Z)V

    .line 167
    :cond_9
    throw v0
.end method
