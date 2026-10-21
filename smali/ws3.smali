.class public final Lws3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;


# static fields
.field public static final h:Lkr3;


# instance fields
.field public final a:Lmf5;

.field public final b:Lmf5;

.field public final d:Lvs3;

.field public f:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkr3;

    .line 3
    sget-object v1, Lx36;->b:Lv36;

    .line 5
    sget-object v1, Lv46;->h:Lv46;

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 16
    sput-object v0, Lws3;->h:Lkr3;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 9
    iput-object v0, p0, Lws3;->a:Lmf5;

    .line 11
    new-instance v0, Lmf5;

    .line 13
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 16
    iput-object v0, p0, Lws3;->b:Lmf5;

    .line 18
    new-instance v0, Lvs3;

    .line 20
    invoke-direct {v0}, Lvs3;-><init>()V

    .line 23
    iput-object v0, p0, Lws3;->d:Lvs3;

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 45
    const-string p1, "\\r?\\n"

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 56
    aget-object v4, p0, v3

    .line 58
    const-string v5, "palette: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, ","

    .line 74
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    new-array v5, v5, [I

    .line 81
    iput-object v5, v0, Lvs3;->f:[I

    .line 83
    move v5, v1

    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_2

    .line 87
    iget-object v6, v0, Lvs3;->f:[I

    .line 89
    aget-object v7, v4, v5

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x10

    .line 97
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v7

    .line 103
    const-string v8, "Parsing color failed"

    .line 105
    invoke-static {v8, v7}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    move v7, v1

    .line 109
    :goto_2
    aput v7, v6, v5

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v5, "size: "

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    const-string v6, "x"

    .line 133
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    array-length v6, v5

    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq v6, v7, :cond_1

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    move-result v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v5, v5, 0x24

    .line 149
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "\'"

    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    iput v4, v0, Lvs3;->g:I

    .line 181
    const/4 v4, 0x1

    .line 182
    aget-object v5, v5, v4

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    iput v5, v0, Lvs3;->h:I

    .line 190
    iput-boolean v4, v0, Lvs3;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v4

    .line 194
    const-string v5, "Parsing IDX failed"

    .line 196
    invoke-static {v5, v4}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_3
    return-void
.end method


# virtual methods
.method public final r([BIILyq;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lws3;->a:Lmf5;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Lmf5;->z(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lmf5;->E(I)V

    .line 17
    iget-object v1, v0, Lws3;->f:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Lws3;->f:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Lws3;->f:Ljava/util/zip/Inflater;

    .line 30
    iget-object v2, v0, Lws3;->b:Lmf5;

    .line 32
    invoke-static {v3, v2, v1}, Ldm5;->i(Lmf5;Lmf5;Ljava/util/zip/Inflater;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v2, Lmf5;->a:[B

    .line 40
    iget v2, v2, Lmf5;->c:I

    .line 42
    invoke-virtual {v3, v2, v1}, Lmf5;->z(I[B)V

    .line 45
    :cond_1
    iget-object v0, v0, Lws3;->d:Lvs3;

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Lvs3;->b:J

    .line 54
    iput-wide v1, v0, Lvs3;->c:J

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v0, Lvs3;->e:Z

    .line 59
    const/4 v5, 0x0

    .line 60
    iput-object v5, v0, Lvs3;->i:Landroid/graphics/Rect;

    .line 62
    const/4 v6, -0x1

    .line 63
    iput v6, v0, Lvs3;->j:I

    .line 65
    iput v6, v0, Lvs3;->k:I

    .line 67
    invoke-virtual {v3}, Lmf5;->B()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    if-lt v7, v8, :cond_1a

    .line 74
    invoke-virtual {v3}, Lmf5;->L()I

    .line 77
    move-result v9

    .line 78
    if-eq v9, v7, :cond_2

    .line 80
    goto/16 :goto_13

    .line 82
    :cond_2
    iget-object v7, v0, Lvs3;->a:[I

    .line 84
    iget-object v9, v0, Lvs3;->f:[I

    .line 86
    const/4 v10, 0x1

    .line 87
    if-nez v9, :cond_3

    .line 89
    const-string v7, "Skipping SPU (no palette)"

    .line 91
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 94
    :goto_0
    move-wide/from16 p0, v1

    .line 96
    move/from16 p3, v4

    .line 98
    goto/16 :goto_b

    .line 100
    :cond_3
    iget-boolean v9, v0, Lvs3;->d:Z

    .line 102
    if-nez v9, :cond_4

    .line 104
    const-string v7, "Skipping SPU (no plane)"

    .line 106
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v9, v3, Lmf5;->b:I

    .line 112
    add-int/lit8 v9, v9, -0x2

    .line 114
    invoke-virtual {v3}, Lmf5;->L()I

    .line 117
    move-result v11

    .line 118
    add-int/2addr v11, v9

    .line 119
    invoke-virtual {v3, v11}, Lmf5;->E(I)V

    .line 122
    :goto_1
    invoke-virtual {v3}, Lmf5;->B()I

    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x4

    .line 127
    if-ge v11, v12, :cond_5

    .line 129
    move-wide/from16 p0, v1

    .line 131
    move/from16 p3, v4

    .line 133
    move/from16 v11, p3

    .line 135
    goto/16 :goto_a

    .line 137
    :cond_5
    iget v11, v3, Lmf5;->b:I

    .line 139
    invoke-virtual {v3}, Lmf5;->L()I

    .line 142
    move-result v13

    .line 143
    mul-int/lit16 v13, v13, 0x2710

    .line 145
    invoke-virtual {v3}, Lmf5;->L()I

    .line 148
    move-result v14

    .line 149
    add-int/2addr v14, v9

    .line 150
    if-eq v14, v11, :cond_6

    .line 152
    iget v11, v3, Lmf5;->c:I

    .line 154
    if-ge v14, v11, :cond_6

    .line 156
    move v11, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v11, v4

    .line 159
    :goto_2
    if-eqz v11, :cond_7

    .line 161
    move v15, v14

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v15, v3, Lmf5;->c:I

    .line 165
    :goto_3
    move-wide/from16 p0, v1

    .line 167
    move/from16 v16, v10

    .line 169
    :goto_4
    iget v1, v3, Lmf5;->b:I

    .line 171
    if-ge v1, v15, :cond_12

    .line 173
    if-eqz v16, :cond_12

    .line 175
    int-to-long v1, v13

    .line 176
    invoke-virtual {v3}, Lmf5;->K()I

    .line 179
    move-result v5

    .line 180
    move/from16 p3, v4

    .line 182
    const/16 v4, 0xff

    .line 184
    if-eq v5, v4, :cond_8

    .line 186
    const/4 v4, 0x3

    .line 187
    packed-switch v5, :pswitch_data_0

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v1, v1, 0x16

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    const-string v1, "Unrecognized command: "

    .line 207
    invoke-static {v2, v5, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 210
    :cond_8
    :goto_5
    move/from16 v4, p3

    .line 212
    move/from16 v16, v4

    .line 214
    :goto_6
    const/4 v5, 0x0

    .line 215
    goto :goto_4

    .line 216
    :pswitch_0
    invoke-virtual {v3}, Lmf5;->B()I

    .line 219
    move-result v1

    .line 220
    if-ge v1, v12, :cond_9

    .line 222
    const-string v1, "Incomplete offsets command"

    .line 224
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v3}, Lmf5;->L()I

    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lvs3;->j:I

    .line 234
    invoke-virtual {v3}, Lmf5;->L()I

    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lvs3;->k:I

    .line 240
    :pswitch_1
    move/from16 v4, p3

    .line 242
    move/from16 v16, v10

    .line 244
    goto :goto_6

    .line 245
    :pswitch_2
    invoke-virtual {v3}, Lmf5;->B()I

    .line 248
    move-result v1

    .line 249
    const/4 v2, 0x6

    .line 250
    if-ge v1, v2, :cond_a

    .line 252
    const-string v1, "Incomplete area command"

    .line 254
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {v3}, Lmf5;->K()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v3}, Lmf5;->K()I

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3}, Lmf5;->K()I

    .line 269
    move-result v4

    .line 270
    shl-int/2addr v1, v12

    .line 271
    shr-int/lit8 v5, v2, 0x4

    .line 273
    and-int/lit8 v2, v2, 0xf

    .line 275
    shl-int/lit8 v2, v2, 0x8

    .line 277
    or-int/2addr v2, v4

    .line 278
    invoke-virtual {v3}, Lmf5;->K()I

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Lmf5;->K()I

    .line 285
    move-result v16

    .line 286
    invoke-virtual {v3}, Lmf5;->K()I

    .line 289
    move-result v17

    .line 290
    shl-int/2addr v4, v12

    .line 291
    shr-int/lit8 v18, v16, 0x4

    .line 293
    and-int/lit8 v16, v16, 0xf

    .line 295
    shl-int/lit8 v16, v16, 0x8

    .line 297
    or-int v16, v16, v17

    .line 299
    add-int/2addr v2, v10

    .line 300
    add-int/lit8 v12, v16, 0x1

    .line 302
    new-instance v6, Landroid/graphics/Rect;

    .line 304
    or-int/2addr v1, v5

    .line 305
    or-int v4, v4, v18

    .line 307
    invoke-direct {v6, v1, v4, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    iput-object v6, v0, Lvs3;->i:Landroid/graphics/Rect;

    .line 312
    :goto_7
    move/from16 v4, p3

    .line 314
    move/from16 v16, v10

    .line 316
    :goto_8
    const/4 v5, 0x0

    .line 317
    const/4 v6, -0x1

    .line 318
    const/4 v12, 0x4

    .line 319
    goto/16 :goto_4

    .line 321
    :pswitch_3
    invoke-virtual {v3}, Lmf5;->B()I

    .line 324
    move-result v1

    .line 325
    if-ge v1, v8, :cond_b

    .line 327
    const-string v1, "Incomplete alpha command"

    .line 329
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 332
    :goto_9
    move/from16 v4, p3

    .line 334
    move/from16 v16, v4

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    iget-boolean v1, v0, Lvs3;->e:Z

    .line 339
    if-nez v1, :cond_c

    .line 341
    const-string v1, "Ignoring alpha command before color command"

    .line 343
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-virtual {v3}, Lmf5;->K()I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v3}, Lmf5;->K()I

    .line 354
    move-result v2

    .line 355
    aget v5, v7, v4

    .line 357
    shr-int/lit8 v6, v1, 0x4

    .line 359
    invoke-static {v5, v6}, Lvs3;->a(II)I

    .line 362
    move-result v5

    .line 363
    aput v5, v7, v4

    .line 365
    aget v4, v7, v8

    .line 367
    and-int/lit8 v1, v1, 0xf

    .line 369
    invoke-static {v4, v1}, Lvs3;->a(II)I

    .line 372
    move-result v1

    .line 373
    aput v1, v7, v8

    .line 375
    aget v1, v7, v10

    .line 377
    shr-int/lit8 v4, v2, 0x4

    .line 379
    invoke-static {v1, v4}, Lvs3;->a(II)I

    .line 382
    move-result v1

    .line 383
    aput v1, v7, v10

    .line 385
    aget v1, v7, p3

    .line 387
    and-int/lit8 v2, v2, 0xf

    .line 389
    invoke-static {v1, v2}, Lvs3;->a(II)I

    .line 392
    move-result v1

    .line 393
    aput v1, v7, p3

    .line 395
    goto :goto_7

    .line 396
    :pswitch_4
    invoke-virtual {v3}, Lmf5;->B()I

    .line 399
    move-result v1

    .line 400
    if-ge v1, v8, :cond_d

    .line 402
    const-string v1, "Incomplete color command"

    .line 404
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 407
    goto :goto_9

    .line 408
    :cond_d
    invoke-virtual {v3}, Lmf5;->K()I

    .line 411
    move-result v1

    .line 412
    invoke-virtual {v3}, Lmf5;->K()I

    .line 415
    move-result v2

    .line 416
    iget-object v5, v0, Lvs3;->f:[I

    .line 418
    shr-int/lit8 v6, v1, 0x4

    .line 420
    array-length v12, v5

    .line 421
    if-lt v6, v12, :cond_e

    .line 423
    move/from16 v6, p3

    .line 425
    :cond_e
    aget v6, v5, v6

    .line 427
    aput v6, v7, v4

    .line 429
    and-int/lit8 v1, v1, 0xf

    .line 431
    array-length v4, v5

    .line 432
    if-lt v1, v4, :cond_f

    .line 434
    move/from16 v1, p3

    .line 436
    :cond_f
    aget v1, v5, v1

    .line 438
    aput v1, v7, v8

    .line 440
    shr-int/lit8 v1, v2, 0x4

    .line 442
    array-length v4, v5

    .line 443
    if-lt v1, v4, :cond_10

    .line 445
    move/from16 v1, p3

    .line 447
    :cond_10
    aget v1, v5, v1

    .line 449
    aput v1, v7, v10

    .line 451
    and-int/lit8 v1, v2, 0xf

    .line 453
    array-length v2, v5

    .line 454
    if-lt v1, v2, :cond_11

    .line 456
    move/from16 v1, p3

    .line 458
    :cond_11
    aget v1, v5, v1

    .line 460
    aput v1, v7, p3

    .line 462
    iput-boolean v10, v0, Lvs3;->e:Z

    .line 464
    goto/16 :goto_7

    .line 466
    :pswitch_5
    iput-wide v1, v0, Lvs3;->c:J

    .line 468
    goto/16 :goto_7

    .line 470
    :pswitch_6
    iput-wide v1, v0, Lvs3;->b:J

    .line 472
    goto/16 :goto_7

    .line 474
    :cond_12
    move/from16 p3, v4

    .line 476
    if-eqz v11, :cond_13

    .line 478
    invoke-virtual {v3, v14}, Lmf5;->E(I)V

    .line 481
    :cond_13
    :goto_a
    if-nez v11, :cond_19

    .line 483
    :goto_b
    iget-wide v1, v0, Lvs3;->c:J

    .line 485
    iget-object v4, v0, Lvs3;->f:[I

    .line 487
    if-eqz v4, :cond_15

    .line 489
    iget-boolean v4, v0, Lvs3;->d:Z

    .line 491
    if-eqz v4, :cond_15

    .line 493
    iget-boolean v4, v0, Lvs3;->e:Z

    .line 495
    if-eqz v4, :cond_15

    .line 497
    iget-object v4, v0, Lvs3;->i:Landroid/graphics/Rect;

    .line 499
    if-eqz v4, :cond_15

    .line 501
    iget v5, v0, Lvs3;->j:I

    .line 503
    const/4 v6, -0x1

    .line 504
    if-eq v5, v6, :cond_15

    .line 506
    iget v5, v0, Lvs3;->k:I

    .line 508
    if-eq v5, v6, :cond_15

    .line 510
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 513
    move-result v4

    .line 514
    if-lt v4, v8, :cond_15

    .line 516
    iget-object v4, v0, Lvs3;->i:Landroid/graphics/Rect;

    .line 518
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 521
    move-result v4

    .line 522
    if-ge v4, v8, :cond_14

    .line 524
    goto/16 :goto_c

    .line 526
    :cond_14
    iget-object v4, v0, Lvs3;->i:Landroid/graphics/Rect;

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 535
    move-result v6

    .line 536
    mul-int/2addr v6, v5

    .line 537
    new-array v5, v6, [I

    .line 539
    new-instance v6, Lhf5;

    .line 541
    invoke-direct {v6}, Lhf5;-><init>()V

    .line 544
    iget v7, v0, Lvs3;->j:I

    .line 546
    invoke-virtual {v3, v7}, Lmf5;->E(I)V

    .line 549
    invoke-virtual {v6, v3}, Lhf5;->a(Lmf5;)V

    .line 552
    invoke-virtual {v0, v6, v10, v4, v5}, Lvs3;->b(Lhf5;ZLandroid/graphics/Rect;[I)V

    .line 555
    iget v7, v0, Lvs3;->k:I

    .line 557
    invoke-virtual {v3, v7}, Lmf5;->E(I)V

    .line 560
    invoke-virtual {v6, v3}, Lhf5;->a(Lmf5;)V

    .line 563
    move/from16 v11, p3

    .line 565
    invoke-virtual {v0, v6, v11, v4, v5}, Lvs3;->b(Lhf5;ZLandroid/graphics/Rect;[I)V

    .line 568
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 571
    move-result v3

    .line 572
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 575
    move-result v6

    .line 576
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 578
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 581
    move-result-object v12

    .line 582
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 584
    int-to-float v3, v3

    .line 585
    iget v5, v0, Lvs3;->g:I

    .line 587
    int-to-float v5, v5

    .line 588
    div-float v16, v3, v5

    .line 590
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 592
    int-to-float v3, v3

    .line 593
    iget v5, v0, Lvs3;->h:I

    .line 595
    int-to-float v5, v5

    .line 596
    div-float v13, v3, v5

    .line 598
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 601
    move-result v3

    .line 602
    int-to-float v3, v3

    .line 603
    iget v5, v0, Lvs3;->g:I

    .line 605
    int-to-float v5, v5

    .line 606
    div-float v20, v3, v5

    .line 608
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 611
    move-result v3

    .line 612
    int-to-float v3, v3

    .line 613
    iget v4, v0, Lvs3;->h:I

    .line 615
    int-to-float v4, v4

    .line 616
    div-float v21, v3, v4

    .line 618
    new-instance v8, Lqv4;

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v17, 0x0

    .line 626
    const/high16 v18, -0x80000000

    .line 628
    const v19, -0x800001

    .line 631
    const/16 v23, 0x0

    .line 633
    const/16 v24, 0x0

    .line 635
    move-object v11, v10

    .line 636
    move/from16 v22, v18

    .line 638
    invoke-direct/range {v8 .. v24}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 641
    move-object v5, v8

    .line 642
    goto :goto_d

    .line 643
    :cond_15
    :goto_c
    const/4 v5, 0x0

    .line 644
    :goto_d
    cmp-long v1, v1, p0

    .line 646
    if-eqz v1, :cond_17

    .line 648
    iget-wide v1, v0, Lvs3;->b:J

    .line 650
    cmp-long v3, v1, p0

    .line 652
    if-eqz v3, :cond_16

    .line 654
    iget-wide v3, v0, Lvs3;->c:J

    .line 656
    cmp-long v6, v3, v1

    .line 658
    if-lez v6, :cond_16

    .line 660
    sub-long v1, v3, v1

    .line 662
    :goto_e
    move-wide v10, v1

    .line 663
    goto :goto_f

    .line 664
    :cond_16
    iget-wide v1, v0, Lvs3;->c:J

    .line 666
    goto :goto_e

    .line 667
    :cond_17
    move-wide/from16 v10, p0

    .line 669
    :goto_f
    new-instance v6, Lkr3;

    .line 671
    if-eqz v5, :cond_18

    .line 673
    invoke-static {v5}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 676
    move-result-object v1

    .line 677
    :goto_10
    move-object v7, v1

    .line 678
    goto :goto_11

    .line 679
    :cond_18
    sget-object v1, Lv46;->h:Lv46;

    .line 681
    goto :goto_10

    .line 682
    :goto_11
    iget-wide v8, v0, Lvs3;->b:J

    .line 684
    invoke-direct/range {v6 .. v11}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 687
    :goto_12
    move-object/from16 v0, p4

    .line 689
    goto :goto_14

    .line 690
    :cond_19
    const/4 v5, 0x0

    .line 691
    const/4 v6, -0x1

    .line 692
    move-wide/from16 v1, p0

    .line 694
    move/from16 v4, p3

    .line 696
    goto/16 :goto_1

    .line 698
    :cond_1a
    :goto_13
    sget-object v6, Lws3;->h:Lkr3;

    .line 700
    goto :goto_12

    .line 701
    :goto_14
    invoke-virtual {v0, v6}, Lyq;->i(Ljava/lang/Object;)V

    .line 704
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
