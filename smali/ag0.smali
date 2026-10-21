.class public Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu05;
.implements Lmn5;


# static fields
.field public static final A:Lag0;

.field public static final B:Lag0;

.field public static final I:Lag0;

.field public static final T:Lag0;

.field public static final X:Lag0;

.field public static final Y:Lag0;

.field public static final d:Lag0;

.field public static final f:[Ljava/lang/String;

.field public static final h:Lag0;

.field public static final i:Lag0;

.field public static final q:Lag0;

.field public static final t:Lag0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lag0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag0;-><init>(I)V

    .line 7
    sput-object v0, Lag0;->d:Lag0;

    .line 9
    const-string v0, "decelerate"

    .line 11
    const-string v1, "linear"

    .line 13
    const-string v2, "standard"

    .line 15
    const-string v3, "accelerate"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lag0;->f:[Ljava/lang/String;

    .line 23
    new-instance v0, Lag0;

    .line 25
    const-string v1, "TINK"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Lag0;->h:Lag0;

    .line 33
    new-instance v0, Lag0;

    .line 35
    const-string v1, "CRUNCHY"

    .line 37
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v0, Lag0;->i:Lag0;

    .line 42
    new-instance v0, Lag0;

    .line 44
    const-string v1, "NO_PREFIX"

    .line 46
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lag0;->q:Lag0;

    .line 51
    new-instance v0, Lag0;

    .line 53
    const-string v1, "TINK"

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lag0;->t:Lag0;

    .line 61
    new-instance v0, Lag0;

    .line 63
    const-string v1, "CRUNCHY"

    .line 65
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lag0;->A:Lag0;

    .line 70
    new-instance v0, Lag0;

    .line 72
    const-string v1, "NO_PREFIX"

    .line 74
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lag0;->B:Lag0;

    .line 79
    new-instance v0, Lag0;

    .line 81
    const-string v1, "TINK"

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v0, Lag0;->I:Lag0;

    .line 89
    new-instance v0, Lag0;

    .line 91
    const-string v1, "CRUNCHY"

    .line 93
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v0, Lag0;->T:Lag0;

    .line 98
    new-instance v0, Lag0;

    .line 100
    const-string v1, "LEGACY"

    .line 102
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v0, Lag0;->X:Lag0;

    .line 107
    new-instance v0, Lag0;

    .line 109
    const-string v1, "NO_PREFIX"

    .line 111
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Lag0;->Y:Lag0;

    .line 116
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lag0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "identity"

    .line 11
    iput-object p1, p0, Lag0;->b:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Ldn2;->c:Lbw3;

    .line 19
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lag0;->b:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 29
    iput p2, p0, Lag0;->a:I

    iput-object p1, p0, Lag0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lag0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lzf0;

    .line 17
    invoke-direct {v1, v0}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x2c

    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x28

    .line 36
    if-eqz v1, :cond_5

    .line 38
    new-instance v1, Lwl2;

    .line 40
    invoke-direct {v1, v5}, Lag0;-><init>(I)V

    .line 43
    iput-object v0, v1, Lag0;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v4

    .line 50
    new-array v9, v9, [D

    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 60
    move-result v10

    .line 61
    move v11, v5

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 82
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v12

    .line 108
    aput-wide v12, v9, v11

    .line 110
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    sub-int/2addr v3, v4

    .line 117
    array-length v2, v0

    .line 118
    sub-int/2addr v2, v7

    .line 119
    int-to-double v8, v2

    .line 120
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 122
    div-double v8, v10, v8

    .line 124
    new-array v4, v4, [I

    .line 126
    aput v7, v4, v7

    .line 128
    aput v3, v4, v5

    .line 130
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [[D

    .line 138
    new-array v3, v3, [D

    .line 140
    move v6, v5

    .line 141
    :goto_1
    array-length v7, v0

    .line 142
    if-ge v6, v7, :cond_4

    .line 144
    aget-wide v12, v0, v6

    .line 146
    add-int v7, v6, v2

    .line 148
    aget-object v14, v4, v7

    .line 150
    aput-wide v12, v14, v5

    .line 152
    int-to-double v14, v6

    .line 153
    mul-double/2addr v14, v8

    .line 154
    aput-wide v14, v3, v7

    .line 156
    if-lez v6, :cond_3

    .line 158
    mul-int/lit8 v7, v2, 0x2

    .line 160
    add-int/2addr v7, v6

    .line 161
    aget-object v16, v4, v7

    .line 163
    add-double v17, v12, v10

    .line 165
    aput-wide v17, v16, v5

    .line 167
    add-double v16, v14, v10

    .line 169
    aput-wide v16, v3, v7

    .line 171
    add-int/lit8 v7, v6, -0x1

    .line 173
    aget-object v16, v4, v7

    .line 175
    sub-double/2addr v12, v10

    .line 176
    sub-double/2addr v12, v8

    .line 177
    aput-wide v12, v16, v5

    .line 179
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 181
    add-double/2addr v14, v12

    .line 182
    sub-double/2addr v14, v8

    .line 183
    aput-wide v14, v3, v7

    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Lri1;

    .line 190
    invoke-direct {v0, v3, v4}, Lri1;-><init>([D[[D)V

    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    const-string v4, " 0 "

    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    invoke-virtual {v0, v4, v5}, Lri1;->h(D)D

    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    const-string v4, " 1 "

    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v10, v11}, Lri1;->h(D)D

    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    iput-object v0, v1, Lwl2;->Z:Lri1;

    .line 243
    return-object v1

    .line 244
    :cond_5
    const-string v1, "Schlick"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 252
    new-instance v1, Lkc2;

    .line 254
    invoke-direct {v1, v5}, Lag0;-><init>(I)V

    .line 257
    iput-object v0, v1, Lag0;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 266
    move-result v3

    .line 267
    add-int/2addr v2, v7

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v1, Lkc2;->Z:D

    .line 282
    add-int/2addr v3, v7

    .line 283
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v1, Lkc2;->B0:D

    .line 301
    return-object v1

    .line 302
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 305
    move-result v1

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 309
    :goto_2
    move v2, v3

    .line 310
    goto :goto_3

    .line 311
    :sswitch_0
    const-string v1, "standard"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 319
    goto :goto_2

    .line 320
    :cond_7
    const/4 v2, 0x5

    .line 321
    goto :goto_3

    .line 322
    :sswitch_1
    const-string v1, "overshoot"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/4 v2, 0x4

    .line 332
    goto :goto_3

    .line 333
    :sswitch_2
    const-string v1, "linear"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 341
    goto :goto_2

    .line 342
    :sswitch_3
    const-string v1, "anticipate"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move v2, v4

    .line 352
    goto :goto_3

    .line 353
    :sswitch_4
    const-string v1, "decelerate"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    move v2, v7

    .line 363
    goto :goto_3

    .line 364
    :sswitch_5
    const-string v1, "accelerate"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 372
    goto :goto_2

    .line 373
    :cond_b
    move v2, v5

    .line 374
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 377
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    sget-object v2, Lag0;->f:[Ljava/lang/String;

    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sget-object v0, Lag0;->d:Lag0;

    .line 404
    return-object v0

    .line 405
    :pswitch_0
    new-instance v0, Lzf0;

    .line 407
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 409
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 412
    return-object v0

    .line 413
    :pswitch_1
    new-instance v0, Lzf0;

    .line 415
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 417
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 420
    return-object v0

    .line 421
    :pswitch_2
    new-instance v0, Lzf0;

    .line 423
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 425
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 428
    return-object v0

    .line 429
    :pswitch_3
    new-instance v0, Lzf0;

    .line 431
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 433
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 436
    return-object v0

    .line 437
    :pswitch_4
    new-instance v0, Lzf0;

    .line 439
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 441
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 444
    return-object v0

    .line 445
    :pswitch_5
    new-instance v0, Lzf0;

    .line 447
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 449
    invoke-direct {v0, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 452
    return-object v0

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lmf5;)Lag0;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmf5;->G(I)V

    .line 5
    invoke-virtual {p0}, Lmf5;->K()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lmf5;->K()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/16 v2, 0x9

    .line 21
    const/4 v3, 0x5

    .line 22
    const/16 v4, 0xa

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v1, v5, :cond_3

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    const/4 v6, 0x7

    .line 30
    if-eq v1, v6, :cond_3

    .line 32
    const/16 v6, 0x8

    .line 34
    if-ne v1, v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    const-string v6, "dvav"

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v1, v4, :cond_2

    .line 44
    const-string v6, "dav1"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v6, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v3

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 55
    const-string v3, ".0"

    .line 57
    if-ge v1, v4, :cond_4

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v7, v0

    .line 62
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    move-result v9

    .line 83
    if-ge p0, v4, :cond_5

    .line 85
    move-object v0, v3

    .line 86
    :cond_5
    add-int/2addr v8, v5

    .line 87
    invoke-static {v8, v9, v0}, Lnp1;->S(IILjava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lag0;

    .line 117
    invoke-direct {v0, p0, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 120
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public b(D)D
    .registers 3

    .line 1
    return-wide p1
.end method

.method public c(D)D
    .registers 3

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu15;

    .line 23
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lu15;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lag0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lag0;->b:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
