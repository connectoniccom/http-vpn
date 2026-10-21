.class public final Lzc3;
.super Lpc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Z

.field public final B:I

.field public final B0:I

.field public final C0:Z

.field public final D0:I

.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I:I

.field public final I0:I

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final T:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final h:Z

.field public final i:Ljc3;

.field public final q:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ILa54;ILjc3;ILjava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpc3;-><init>(ILa54;I)V

    .line 4
    iput-object p4, p0, Lzc3;->i:Ljc3;

    .line 6
    iget-boolean p1, p4, Ljc3;->x:Z

    .line 8
    iget-object p2, p4, Lt94;->i:Lx36;

    .line 10
    iget-object p3, p4, Lt94;->k:Lx36;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    const/16 p1, 0x10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 20
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_1

    .line 26
    iget-object v4, p0, Lpc3;->f:Lzd7;

    .line 28
    iget v5, v4, Lzd7;->v:I

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    iget v6, p4, Lt94;->a:I

    .line 34
    if-gt v5, v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget v5, v4, Lzd7;->w:I

    .line 41
    if-eq v5, v2, :cond_3

    .line 43
    iget v6, p4, Lt94;->b:I

    .line 45
    if-gt v5, v6, :cond_1

    .line 47
    :cond_3
    iget v5, v4, Lzd7;->z:F

    .line 49
    cmpl-float v6, v5, v1

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget v6, p4, Lt94;->c:I

    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 58
    if-gtz v5, :cond_1

    .line 60
    :cond_4
    iget v4, v4, Lzd7;->j:I

    .line 62
    if-eq v4, v2, :cond_5

    .line 64
    iget v5, p4, Lt94;->d:I

    .line 66
    if-gt v4, v5, :cond_1

    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_2
    iput-boolean v4, p0, Lzc3;->h:Z

    .line 71
    if-eqz p7, :cond_6

    .line 73
    iget-object p7, p0, Lpc3;->f:Lzd7;

    .line 75
    iget v4, p7, Lzd7;->v:I

    .line 77
    if-eq v4, v2, :cond_7

    .line 79
    if-ltz v4, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move p7, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    iget v4, p7, Lzd7;->w:I

    .line 86
    if-eq v4, v2, :cond_8

    .line 88
    if-ltz v4, :cond_6

    .line 90
    :cond_8
    iget v4, p7, Lzd7;->z:F

    .line 92
    cmpl-float v5, v4, v1

    .line 94
    if-eqz v5, :cond_9

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpl-float v4, v4, v5

    .line 99
    if-ltz v4, :cond_6

    .line 101
    :cond_9
    iget p7, p7, Lzd7;->j:I

    .line 103
    if-eq p7, v2, :cond_a

    .line 105
    if-ltz p7, :cond_6

    .line 107
    :cond_a
    move p7, v0

    .line 108
    :goto_4
    iput-boolean p7, p0, Lzc3;->q:Z

    .line 110
    invoke-static {p5, v3}, Lqs6;->k(IZ)Z

    .line 113
    move-result p7

    .line 114
    iput-boolean p7, p0, Lzc3;->t:Z

    .line 116
    iget-object p7, p0, Lpc3;->f:Lzd7;

    .line 118
    iget v4, p7, Lzd7;->z:F

    .line 120
    cmpl-float v1, v4, v1

    .line 122
    if-eqz v1, :cond_b

    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 126
    cmpl-float v1, v4, v1

    .line 128
    if-ltz v1, :cond_b

    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move v1, v3

    .line 133
    :goto_5
    iput-boolean v1, p0, Lzc3;->A:Z

    .line 135
    iget v1, p7, Lzd7;->j:I

    .line 137
    iput v1, p0, Lzc3;->B:I

    .line 139
    iget v1, p7, Lzd7;->v:I

    .line 141
    if-eq v1, v2, :cond_d

    .line 143
    iget p7, p7, Lzd7;->w:I

    .line 145
    if-ne p7, v2, :cond_c

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    mul-int/2addr v1, p7

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    :goto_6
    move v1, v2

    .line 151
    :goto_7
    iput v1, p0, Lzc3;->I:I

    .line 153
    move p7, v3

    .line 154
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result v1

    .line 158
    const v4, 0x7fffffff

    .line 161
    if-ge p7, v1, :cond_f

    .line 163
    iget-object v1, p0, Lpc3;->f:Lzd7;

    .line 165
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    invoke-static {v1, v5, v3}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_e

    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 p7, p7, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    move v1, v3

    .line 182
    move p7, v4

    .line 183
    :goto_9
    iput p7, p0, Lzc3;->X:I

    .line 185
    iput v1, p0, Lzc3;->Y:I

    .line 187
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 189
    iget p3, p3, Lzd7;->f:I

    .line 191
    if-eqz p3, :cond_10

    .line 193
    if-nez p3, :cond_10

    .line 195
    move p3, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    move-result p3

    .line 201
    :goto_a
    iput p3, p0, Lzc3;->Z:I

    .line 203
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 205
    iget p3, p3, Lzd7;->f:I

    .line 207
    if-eqz p3, :cond_11

    .line 209
    and-int/2addr p3, v0

    .line 210
    if-eqz p3, :cond_12

    .line 212
    :cond_11
    move p3, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    move p3, v3

    .line 215
    :goto_b
    iput-boolean p3, p0, Lzc3;->C0:Z

    .line 217
    invoke-static {p6}, Lbd3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_13

    .line 223
    move p3, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move p3, v3

    .line 226
    :goto_c
    iget-object p7, p0, Lpc3;->f:Lzd7;

    .line 228
    invoke-static {p7, p6, p3}, Lbd3;->h(Lzd7;Ljava/lang/String;Z)I

    .line 231
    move-result p3

    .line 232
    iput p3, p0, Lzc3;->D0:I

    .line 234
    iget-object p3, p0, Lpc3;->f:Lzd7;

    .line 236
    iget-object p6, p3, Lzd7;->o:Ljava/lang/String;

    .line 238
    and-int/lit16 p7, p5, 0x180

    .line 240
    const/16 v1, 0x100

    .line 242
    if-ne p7, v1, :cond_15

    .line 244
    invoke-static {p3}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_14

    .line 250
    move-object p6, p3

    .line 251
    :cond_14
    move p7, v1

    .line 252
    :cond_15
    move p3, v3

    .line 253
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v5

    .line 257
    if-ge p3, v5, :cond_17

    .line 259
    if-eqz p6, :cond_16

    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_16

    .line 271
    move v4, p3

    .line 272
    goto :goto_e

    .line 273
    :cond_16
    add-int/lit8 p3, p3, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_17
    :goto_e
    iput v4, p0, Lzc3;->T:I

    .line 278
    iget-object p2, p0, Lpc3;->f:Lzd7;

    .line 280
    iget-object p3, p4, Lt94;->j:Lx36;

    .line 282
    invoke-static {p2, p3}, Lbd3;->i(Lzd7;Lx36;)I

    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lzc3;->B0:I

    .line 288
    const/16 p2, 0x80

    .line 290
    if-eq p7, p2, :cond_19

    .line 292
    if-ne p7, v1, :cond_18

    .line 294
    :goto_f
    move p3, v0

    .line 295
    goto :goto_10

    .line 296
    :cond_18
    move v1, p7

    .line 297
    move p3, v3

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    move v1, p7

    .line 300
    goto :goto_f

    .line 301
    :goto_10
    iput-boolean p3, p0, Lzc3;->F0:Z

    .line 303
    if-ne v1, p2, :cond_1a

    .line 305
    move p2, v0

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move p2, v3

    .line 308
    :goto_11
    iput-boolean p2, p0, Lzc3;->G0:Z

    .line 310
    and-int/lit8 p3, p5, 0x40

    .line 312
    const/16 p4, 0x40

    .line 314
    if-ne p3, p4, :cond_1b

    .line 316
    move p3, v0

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    move p3, v3

    .line 319
    :goto_12
    iput-boolean p3, p0, Lzc3;->H0:Z

    .line 321
    iput-object p6, p0, Lzc3;->K0:Ljava/lang/String;

    .line 323
    const/4 p3, 0x2

    .line 324
    if-nez p6, :cond_1d

    .line 326
    :cond_1c
    :goto_13
    move p4, v3

    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result p4

    .line 332
    sparse-switch p4, :sswitch_data_0

    .line 335
    goto :goto_13

    .line 336
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 338
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_1c

    .line 344
    move p4, p3

    .line 345
    goto :goto_14

    .line 346
    :sswitch_1
    const-string p4, "video/avc"

    .line 348
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_1c

    .line 354
    move p4, v0

    .line 355
    goto :goto_14

    .line 356
    :sswitch_2
    const-string p4, "video/hevc"

    .line 358
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p4

    .line 362
    if-eqz p4, :cond_1c

    .line 364
    const/4 p4, 0x3

    .line 365
    goto :goto_14

    .line 366
    :sswitch_3
    const-string p4, "video/av01"

    .line 368
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p4

    .line 372
    if-eqz p4, :cond_1c

    .line 374
    const/4 p4, 0x4

    .line 375
    goto :goto_14

    .line 376
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 378
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p4

    .line 382
    if-eqz p4, :cond_1c

    .line 384
    const/4 p4, 0x5

    .line 385
    :goto_14
    iput p4, p0, Lzc3;->I0:I

    .line 387
    if-eqz p2, :cond_1f

    .line 389
    iget-object p2, p0, Lpc3;->f:Lzd7;

    .line 391
    iget-object p2, p2, Lzd7;->F:Ljl6;

    .line 393
    sget-object p4, Ljl6;->h:Ljl6;

    .line 395
    if-eqz p2, :cond_1f

    .line 397
    iget p2, p2, Ljl6;->c:I

    .line 399
    const/4 p4, 0x7

    .line 400
    if-eq p2, p4, :cond_1e

    .line 402
    const/4 p4, 0x6

    .line 403
    if-ne p2, p4, :cond_1f

    .line 405
    :cond_1e
    move p2, v0

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    move p2, v3

    .line 408
    :goto_15
    iput-boolean p2, p0, Lzc3;->J0:Z

    .line 410
    iget-object p2, p0, Lpc3;->f:Lzd7;

    .line 412
    iget p4, p2, Lzd7;->f:I

    .line 414
    and-int/lit16 p4, p4, 0x4000

    .line 416
    if-eqz p4, :cond_20

    .line 418
    :goto_16
    move v0, v3

    .line 419
    goto :goto_17

    .line 420
    :cond_20
    iget-object p4, p0, Lzc3;->i:Ljc3;

    .line 422
    iget-boolean p6, p4, Ljc3;->B:Z

    .line 424
    invoke-static {p5, p6}, Lqs6;->k(IZ)Z

    .line 427
    move-result p6

    .line 428
    if-nez p6, :cond_21

    .line 430
    goto :goto_16

    .line 431
    :cond_21
    iget-boolean p6, p0, Lzc3;->h:Z

    .line 433
    if-nez p6, :cond_22

    .line 435
    iget-boolean p4, p4, Ljc3;->w:Z

    .line 437
    if-nez p4, :cond_22

    .line 439
    goto :goto_16

    .line 440
    :cond_22
    invoke-static {p5, v3}, Lqs6;->k(IZ)Z

    .line 443
    move-result p4

    .line 444
    if-eqz p4, :cond_23

    .line 446
    iget-boolean p4, p0, Lzc3;->q:Z

    .line 448
    if-eqz p4, :cond_23

    .line 450
    if-eqz p6, :cond_23

    .line 452
    iget p2, p2, Lzd7;->j:I

    .line 454
    if-eq p2, v2, :cond_23

    .line 456
    and-int/2addr p1, p5

    .line 457
    if-eqz p1, :cond_23

    .line 459
    move v0, p3

    .line 460
    :cond_23
    :goto_17
    iput v0, p0, Lzc3;->E0:I

    .line 462
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lzc3;Lzc3;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzc3;->t:Z

    .line 3
    iget-boolean v1, p1, Lzc3;->t:Z

    .line 5
    sget-object v2, Lo36;->a:Lm36;

    .line 7
    invoke-virtual {v2, v0, v1}, Lm36;->d(ZZ)Lo36;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lzc3;->X:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lzc3;->X:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lu46;->d:Lu46;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lzc3;->Y:I

    .line 31
    iget v2, p1, Lzc3;->Y:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lo36;->b(II)Lo36;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lzc3;->Z:I

    .line 39
    iget v2, p1, Lzc3;->Z:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lo36;->b(II)Lo36;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lzc3;->B0:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lzc3;->B0:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lzc3;->C0:Z

    .line 63
    iget-boolean v2, p1, Lzc3;->C0:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Lo36;->d(ZZ)Lo36;

    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lzc3;->D0:I

    .line 71
    iget v2, p1, Lzc3;->D0:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lo36;->b(II)Lo36;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lzc3;->A:Z

    .line 79
    iget-boolean v2, p1, Lzc3;->A:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lo36;->d(ZZ)Lo36;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lzc3;->h:Z

    .line 87
    iget-boolean v2, p1, Lzc3;->h:Z

    .line 89
    invoke-virtual {v0, v1, v2}, Lo36;->d(ZZ)Lo36;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lzc3;->q:Z

    .line 95
    iget-boolean v2, p1, Lzc3;->q:Z

    .line 97
    invoke-virtual {v0, v1, v2}, Lo36;->d(ZZ)Lo36;

    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lzc3;->T:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lzc3;->T:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lzc3;->F0:Z

    .line 119
    iget-boolean v2, p1, Lzc3;->F0:Z

    .line 121
    invoke-virtual {v0, v1, v2}, Lo36;->d(ZZ)Lo36;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lzc3;->H0:Z

    .line 127
    iget-boolean p1, p1, Lzc3;->H0:Z

    .line 129
    invoke-virtual {v0, p0, p1}, Lo36;->d(ZZ)Lo36;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lo36;->e()I

    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static d(Lzc3;Lzc3;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzc3;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lzc3;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lbd3;->k:Ll36;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lc56;

    .line 14
    invoke-direct {v0}, Lc56;-><init>()V

    .line 17
    :goto_0
    iget-object v1, p0, Lzc3;->i:Ljc3;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v1, p0, Lzc3;->J0:Z

    .line 24
    iget-boolean v2, p1, Lzc3;->J0:Z

    .line 26
    sget-object v3, Lo36;->a:Lm36;

    .line 28
    invoke-virtual {v3, v1, v2}, Lm36;->d(ZZ)Lo36;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lzc3;->I:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Lzc3;->I:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lzc3;->F0:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-boolean v2, p0, Lzc3;->H0:Z

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget v2, p0, Lzc3;->I0:I

    .line 58
    iget v3, p1, Lzc3;->I0:I

    .line 60
    invoke-virtual {v1, v2, v3}, Lo36;->b(II)Lo36;

    .line 63
    move-result-object v1

    .line 64
    :cond_1
    iget-boolean v2, p0, Lzc3;->G0:Z

    .line 66
    iget-boolean v3, p1, Lzc3;->G0:Z

    .line 68
    invoke-virtual {v1, v2, v3}, Lo36;->d(ZZ)Lo36;

    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Lzc3;->B:I

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Lzc3;->B:I

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lo36;->e()I

    .line 91
    move-result p0

    .line 92
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lzc3;->E0:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lpc3;)Z
    .registers 4

    .line 1
    check-cast p1, Lzc3;

    .line 3
    iget-object v0, p1, Lzc3;->K0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lzc3;->K0:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzc3;->i:Ljc3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p0, Lzc3;->F0:Z

    .line 20
    iget-boolean v1, p1, Lzc3;->F0:Z

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-boolean p0, p0, Lzc3;->H0:Z

    .line 26
    iget-boolean p1, p1, Lzc3;->H0:Z

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
